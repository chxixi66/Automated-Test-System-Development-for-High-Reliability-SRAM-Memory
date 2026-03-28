module timing
	#(
		parameter integer SRAM_DATA_WIDTH = 40,  // SRAM data width
		parameter integer SRAM_ADDR_WIDTH = 19   // SRAM address width
	)(
		input clk_sg,                               // Clock signal
		input clk_wr,                               // Clock signal
		input clk_rd,                               // Clock signal
		input rst_n,                             // Reset signal, active low
		input [14:0] control,                    // External control signal for SRAM read/write operations
		input [SRAM_DATA_WIDTH-1:0] data_d2s,    // DMA data bus
		input up_down,                            // Up/Down control signal for error injection
		output reg [14:0] ctrl,                     // Timing control signal
		output reg led,                          // LED indicator: off for correct read, on for mismatch
		output reg sramwr_req,                       // SRAM write request signal, active high
		output reg sramwr_req_reg,                   // SRAM write request signal, active high
		output reg sramrd_req,                       // SRAM read request signal, active high
		output reg sramrd_req_reg,                   // SRAM read request signal, active high
		output reg [SRAM_DATA_WIDTH-1:0] sramwr_data, // SRAM write data register
		input 	   [SRAM_DATA_WIDTH-1:0] sramrd_data, // SRAM read data register
		output reg [SRAM_ADDR_WIDTH-1:0] sramwr_addr, // SRAM write address register
		output reg [SRAM_ADDR_WIDTH-1:0] sramrd_addr, // SRAM read address register
		output reg [SRAM_DATA_WIDTH-1:0] data_reg_reg,
		input err_sys,                       	// Pulse signal for errors of three or more bits
		output [1:0] err_inj,                // Error injection signal
		output reg err_a,                        // Error counter read signal
		output done,                             // Test completion signal
		output half_wrt,                         // Half-write signal
		output half_rea,                         // Half-read signal
		output reg [SRAM_ADDR_WIDTH:0] err_sys_hit, // Pulse signal for errors of three or more bits
		output reg [SRAM_ADDR_WIDTH:0] err_cnt, // Error counter for tracking the number of errors
		output reg [SRAM_ADDR_WIDTH:0] err_counter,  // Error counter for tracking the number of errors
		input      [SRAM_ADDR_WIDTH:0] err_inj_num, // Error injection number
		output reg fifo_wen,
		output reg [SRAM_ADDR_WIDTH-1:0] err_addr,  // Error address register for storing error addresses
		output reg [SRAM_DATA_WIDTH-1:0] err_data,  // Error data register for storing error data
		output reg [SRAM_DATA_WIDTH-1:0] cor_data  // Correct data register for storing correct data
	);

//-------------------------------------
// State machine for controlling SRAM read/write operations
parameter   IDLE        = 5'd0,
			START       = 5'd1,
			W_ALL       = 5'd2,
			R_ALL_PRE   = 5'd3,
			R_ALL       = 5'd4,
			BREAK1      = 5'd5,
			BREAK2      = 5'd6,
			ERR_I       = 5'd7,
			ERR_C1      = 5'd8,
			ERR_C2      = 5'd9,
			DONE_W      = 5'd10,
			DONE_R_PRE  = 5'd11,
			DONE_ER_PRE = 5'd12,
			DONE_R      = 5'd13,
			WAIT1       = 5'd14,
			WAIT2       = 5'd15,
			WAIT3       = 5'd16,
			WAIT4       = 5'd17,
			DONE_ER_PRE1 = 5'd18,
			DONE_ER_PRE2 = 5'd19,
			DONE_ER_PRE3 = 5'd20,
			DONE_ER_PRE4 = 5'd21;

reg [4:0] cstate, nstate, cstate_reg;	
reg [14:0] ctrl_reg;
reg up_down_reg;
reg [SRAM_ADDR_WIDTH:0] cnt_wrt, cnt_rea;
wire [SRAM_ADDR_WIDTH:0] addr_wrt, addr_rea;  // Delay counters for generating timing signals
wire w_e, r_e;

//-------------------------------------
// State machine for SRAM read/write operations
always @ (posedge clk_wr or negedge rst_n)  // Sequential logic for state transitions
	if (!rst_n) cstate <= IDLE;
	else cstate <= nstate;

always @ (posedge clk_rd or negedge rst_n)
	if (!rst_n) cstate_reg <= IDLE;
	else cstate_reg <= cstate;

always @(*) begin
	case (cstate)
		IDLE: if (control[0] && (ctrl_reg != control)) nstate = START;  // Transition to START state		
			  else nstate = IDLE;
		
		START: if (ctrl[4:3] == 2'b01) nstate = ERR_I;  // Transition to error injection state
			   else if (ctrl[4:3] == 2'b10) nstate = ERR_C1;  // Transition to error counter read state
			   else if (ctrl[2:1] == 2'b00) nstate = R_ALL_PRE;  // Transition to full address read state
			   else if (ctrl[1] == 1'b1) nstate = W_ALL;  // Transition to full address read/write test state
			   else nstate = IDLE;

		W_ALL: if (w_e) nstate = W_ALL;
			   else if (ctrl[2:1] == 2'b01) nstate = BREAK1;
			   else nstate = DONE_W;

		R_ALL_PRE: nstate = R_ALL;  // Transition to full address read state
		R_ALL: if (r_e) nstate = R_ALL;
			   else nstate = DONE_R_PRE;
		
		BREAK1: nstate = BREAK2;
		BREAK2: nstate = R_ALL;
		
		ERR_I: if (w_e) nstate = ERR_I;
			   else nstate = DONE_W;

		ERR_C1: nstate = ERR_C2;
		ERR_C2: nstate = DONE_ER_PRE;
		
		DONE_W: nstate = IDLE;

		DONE_ER_PRE: nstate = DONE_ER_PRE1;
		DONE_ER_PRE1: nstate = DONE_ER_PRE2;
		DONE_ER_PRE2: nstate = DONE_ER_PRE3;
		DONE_ER_PRE3: nstate = DONE_ER_PRE4;
		DONE_ER_PRE4: nstate = DONE_R;

		DONE_R_PRE: nstate = DONE_R;
		DONE_R: nstate = WAIT1;
		WAIT1: nstate = WAIT2;
		WAIT2: nstate = WAIT3;
		WAIT3: nstate = WAIT4;
		WAIT4: nstate = IDLE;
		
		default: nstate = IDLE;
	endcase
end

//-------------------------------------
// Latch control signal
always @ (posedge clk_wr or negedge rst_n)
	if (!rst_n) ctrl <= 15'd0;
	else if (cstate == IDLE) ctrl <= control;
	else ctrl <= ctrl;

always @ (posedge clk_wr or negedge rst_n)
	if (!rst_n) ctrl_reg <= 15'd0;
	else if (cstate == START) ctrl_reg <= control;
	else if (control == 15'b0) ctrl_reg <= 15'b0;
	else ctrl_reg <= ctrl_reg;

always @ (posedge clk_wr or negedge rst_n)
	if (!rst_n) up_down_reg <= 15'd0;
	else if (cstate == IDLE) up_down_reg <= up_down;
	else up_down_reg <= up_down_reg;

//-------------------------------------
// Read/write enable signals
reg sramrd_req_reg_reg, sramrd_req_reg_reg_reg;

always @(*) begin
	case (cstate)
		W_ALL, ERR_I: sramwr_req = 1'b1;  // Write request signal
		default: sramwr_req = 1'b0;
    endcase
end

always @(*) begin
	case (cstate)
		R_ALL, ERR_C1, ERR_C2, DONE_R_PRE, DONE_ER_PRE, DONE_ER_PRE1: sramrd_req = 1'b1;  // Read request signal
		DONE_R: sramrd_req = (ctrl[4:3] != 2'b10);
		default: sramrd_req = 1'b0;
	endcase
end

//-------------------------------------
// 1-second timing logic
reg flag_cnt_rea;

always @ (posedge clk_wr or negedge rst_n)
	if (!rst_n) cnt_wrt <= 20'd0;
	else if (cstate == IDLE) cnt_wrt <= 20'd0;
	else if (sramwr_req_reg) cnt_wrt <= cnt_wrt + 1'b1;	
	else cnt_wrt <= cnt_wrt;

always @ (posedge clk_rd or negedge rst_n)
	if (!rst_n) begin
		cnt_rea <= 20'd0;
		flag_cnt_rea <= 1'b0;
	end
	else if (cstate == IDLE) begin
		cnt_rea <= 20'd0;
		flag_cnt_rea <= 1'b0;
	end
	else if (sramrd_req_reg && (ctrl[9:8] != 2'b01)) cnt_rea <= cnt_rea + 1'b1;	
	else if (sramrd_req_reg && (ctrl[9:8] == 2'b01)) begin
		cnt_rea <= flag_cnt_rea ? cnt_rea + 1'b1 : cnt_rea;
		flag_cnt_rea <= ~flag_cnt_rea;
	end
	else cnt_rea <= cnt_rea;

assign addr_wrt = !up_down_reg ? cnt_wrt : (20'h7ffff - cnt_wrt);
assign addr_rea = !up_down_reg ? cnt_rea : (20'h7ffff - cnt_rea);

always @(posedge clk_wr or negedge rst_n) begin
	if (!rst_n) sramwr_req_reg <= 1'b0;
	else sramwr_req_reg <= sramwr_req;
end

always @(posedge clk_rd or negedge rst_n) begin
	if (!rst_n) sramrd_req_reg <= 1'b0;
	else sramrd_req_reg <= sramrd_req;
end

always @(posedge clk_rd or negedge rst_n) begin
	if (!rst_n) sramrd_req_reg_reg <= 1'b0;
	else sramrd_req_reg_reg <= sramrd_req_reg;
end

always @(posedge clk_rd or negedge rst_n) begin
	if (!rst_n) sramrd_req_reg_reg_reg <= 1'b0;
	else sramrd_req_reg_reg_reg <= sramrd_req_reg_reg;
end

assign w_e = (cnt_wrt < 20'h7ffff);  // Write continue signal
assign r_e = (cnt_rea < 20'h7ffff);  // Read continue signal
assign half_wrt = (cnt_wrt == 20'h30000);  // Half-write signal
assign half_rea = (cnt_rea == 20'h30000);  // Half-read signal

// assign w_e = (cnt_wrt < 20'd1000);  // Write continue signal
// assign r_e = (cnt_rea < 20'd1000);  // Read continue signal
// assign half_wrt = (cnt_wrt > 20'd500);  // Half-write signal
// assign half_rea = (cnt_rea > 20'd500);  // Half-read signal

// assign w_e = (cnt_wrt < 20'd10);  // Write continue signal
// assign r_e = (cnt_rea < 20'd10);  // Read continue signal
// assign half_wrt = (cnt_wrt > 20'd5);  // Half-write signal
// assign half_rea = (cnt_rea > 20'd5);  // Half-read signal

//-------------------------------------
// Data to be written
reg [SRAM_DATA_WIDTH-1:0] data;
reg [SRAM_DATA_WIDTH-1:0] data_reg;
// reg [SRAM_DATA_WIDTH-1:0] data_reg_reg;

wire [9:0] prime_num;
wire [SRAM_DATA_WIDTH-1:0] prime_data;

assign prime_num = ((cstate == R_ALL) | (cstate == DONE_R_PRE)) ? addr_rea[9:0] : addr_wrt[9:0];

prime_number #(
	.SRAM_DATA_WIDTH(SRAM_DATA_WIDTH)
) prime_num_inst (
	.prime_num(prime_num),
	.prime_data(prime_data)
);

always @(*) begin
	case (ctrl[14:11])
		4'b0001: data = {SRAM_DATA_WIDTH{1'b1}};            // All 1s
		4'b0010: data = {SRAM_DATA_WIDTH{1'b0}};            // All 0s
		4'b0011: data = {SRAM_DATA_WIDTH/2{2'b01}};         // Checkerboard pattern (alternating 0 and 1)
		4'b0100: data = {SRAM_DATA_WIDTH/2{2'b10}};         // Inverted checkerboard pattern (alternating 1 and 0)
		4'b0101: data = {{SRAM_DATA_WIDTH-1{1'b0}},1'b1};   // 1-bit always high
		4'b0110: data = {{SRAM_DATA_WIDTH-1{1'b1}},1'b0};   // 1-bit always low
		4'b0111: data = prime_data;  					 	// Prime number
		4'b1000: data = ~prime_data; 					 	// Inverted prime number
		4'b1001: data = 40'h7a8c33df16;                     // Random number
		default: data = {SRAM_DATA_WIDTH{1'b0}};            // Default all 0s
	endcase
end

always @(posedge clk_rd or negedge rst_n)
	if (!rst_n) data_reg <= {SRAM_DATA_WIDTH{1'b0}};
	else data_reg <= data;  // Latch the write data

always @(posedge clk_rd or negedge rst_n)
	if (!rst_n) data_reg_reg <= {SRAM_DATA_WIDTH{1'b0}};
	else data_reg_reg <= data_reg;  // Latch the write data

//-------------------------------------
// Error injection signal
reg [1:0] err_inj_pre, err_inj_pre_reg;
wire err_inj_valid;

assign err_inj_valid = (err_inj_num != 20'b0) ? (cnt_wrt < err_inj_num) : 1'b1;

always @(posedge clk_wr or negedge rst_n) begin
	if (!rst_n) err_inj_pre <= 2'b00;
	else if ((cstate == ERR_I) && err_inj_valid) begin
		case (ctrl[6:5])
			2'b01: err_inj_pre <= 2'b01;  // Inject 1-bit error
			2'b10: err_inj_pre <= 2'b10;  // Inject 2-bit error
			2'b11: err_inj_pre <= 2'b11;  // Inject 3-bit error 
			default: err_inj_pre <= 2'b00;
		endcase
	end
	else err_inj_pre <= 2'b00;
end

always @(posedge clk_sg or negedge rst_n) begin
	if (!rst_n) err_inj_pre_reg <= 2'b0;
	else err_inj_pre_reg <= err_inj_pre;
end

assign err_inj = err_inj_pre | err_inj_pre_reg;

// Error counter read signal
always @(posedge clk_rd or negedge rst_n) begin
	if (!rst_n) err_a <= 1'b0;
	else if ((cstate == ERR_C1) || (cstate == ERR_C2) || (cstate == DONE_ER_PRE) || (cstate == DONE_ER_PRE1) || (cstate == DONE_ER_PRE2)) err_a <= 1'b1;
	else err_a <= 1'b0;
end

//-------------------------------------
// SRAM write data
reg [SRAM_ADDR_WIDTH-1:0] sramrd_addr_reg;

always @ (*)
	if (!rst_n) sramwr_data = {SRAM_DATA_WIDTH{1'b0}}; 
	else if ((ctrl[14:11] == 4'b0111) && (addr_wrt > 20'h7ffff)) sramwr_data = 40'd131;
	else if (sramwr_req_reg) sramwr_data = data;	
	else sramwr_data = {SRAM_DATA_WIDTH{1'b0}};	

// SRAM read and write addresses
always @ (*)
	if (!rst_n) sramwr_addr = {SRAM_ADDR_WIDTH{1'b0}};
	else if ((ctrl[14:11] == 4'b0111) && (addr_wrt > 20'h7ffff)) sramwr_addr = 19'h7ffff;
	else if (sramwr_req_reg) sramwr_addr = addr_wrt;  // Full address
	else sramwr_addr = sramwr_addr;

// reg [SRAM_ADDR_WIDTH:0] test_data;
// always @(*)
// 	if (addr_rea == 20'd5) test_data = 20'd0; 
// 	else if (addr_rea == 20'd7) test_data = 20'd10; 
//  	else test_data = addr_rea; 

always @ (*)
	if (!rst_n) sramrd_addr = {SRAM_ADDR_WIDTH{1'b0}};
	else if ((cstate == R_ALL) | (cstate == DONE_R_PRE) | (cstate == DONE_R)) sramrd_addr = addr_rea;  // Full address
	// else if ((cstate == R_ALL) | (cstate == DONE_R_PRE) | (cstate == DONE_R)) sramrd_addr = ((addr_rea > 20'd5) ? 19'd0 : 19'd10);  // Full address
	else if ((cstate == ERR_C1) || (cstate == ERR_C2) || (cstate == DONE_ER_PRE)) begin  // Error counter address
		case (ctrl[6:5])
			2'b00: sramrd_addr = {SRAM_ADDR_WIDTH{1'b0}};
			2'b01: sramrd_addr = {{(SRAM_ADDR_WIDTH-1){1'b0}}, 1'b1};
			2'b10: sramrd_addr = {{(SRAM_ADDR_WIDTH-2){1'b0}}, 2'b10};
			2'b11: sramrd_addr = {{(SRAM_ADDR_WIDTH-2){1'b0}}, 2'b11}; 
			default: sramrd_addr = {SRAM_ADDR_WIDTH{1'b0}};
		endcase
	end
	else sramrd_addr = sramrd_addr;

always @(posedge clk_rd or negedge rst_n) begin
	if (!rst_n) sramrd_addr_reg <= 0;
	else sramrd_addr_reg <= sramrd_addr;
end

//-------------------------------------
// Compare read and write data at the same address to check for errors
reg [2:0] flag_cnt;

assign done = (cstate == DONE_W) | (cstate == WAIT4);

//assign idle = (cstate_reg == DONE_ER_PRE2) || (cstate_reg == DONE_ER_PRE3);

// Error counter
always @ (posedge clk_sg or negedge rst_n)
	if (!rst_n) 
		flag_cnt <= 3'b0;
	else if (sramrd_req_reg_reg_reg & sramrd_req_reg_reg & ((cstate_reg != ERR_C1) && (cstate_reg != ERR_C2))) 
		flag_cnt <= flag_cnt + 1'b1;
	else flag_cnt <= 3'b0;

always @ (posedge clk_sg or negedge rst_n)
	if (!rst_n) begin
		err_cnt <= 0;
	end
	else if ((cstate == IDLE) || (cstate == START)) begin
		err_cnt <= 0;
	end
	else if (sramrd_req_reg_reg_reg & sramrd_req_reg_reg & ((cstate_reg != ERR_C1) && (cstate_reg != ERR_C2))) begin
		if ((ctrl[9:8] != 2'b01) && (sramrd_data != data_reg_reg) && ((flag_cnt == 3'd2) || (flag_cnt == 3'd6))) err_cnt <= err_cnt + 1;	
		else if ((ctrl[9:8] == 2'b01)) begin
			if ((sramrd_data != data_reg_reg) && (flag_cnt == 3'd6)) begin
				err_cnt <= err_cnt + 1;	
			end
		end	
	end

// Pulse signal for errors of three or more bits
always @ (posedge clk_rd or negedge rst_n)
	if (!rst_n) err_sys_hit <= 0;
	else if ((cstate == IDLE) || (cstate == START)) err_sys_hit <= 0;
	else if (sramrd_req_reg_reg_reg & sramrd_req_reg_reg & ((cstate_reg != ERR_C1) && (cstate_reg != ERR_C2))) begin
		if (err_sys) err_sys_hit <= err_sys_hit + 1;	
	end

always @ (posedge clk_rd or negedge rst_n)
	if (!rst_n) err_counter <= 0;
	// else if ((cstate == IDLE) || (cstate == START)) err_counter <= 0;
	else if ((cstate_reg == DONE_ER_PRE2) || (cstate_reg == DONE_ER_PRE3)) begin
		err_counter <= sramrd_data[SRAM_ADDR_WIDTH:0];	
	end

// LED indicator: off for correct read/write, on for mismatch
always @(posedge clk_rd or negedge rst_n)
	if (!rst_n) led <= 1'b0;
  	else if(err_cnt != 19'b0) led <= 1'b1;
  	else led <= 1'b0;

//-------------------------------------
// Store error information
always @ (posedge clk_sg or negedge rst_n)
	if (!rst_n) begin
		err_addr <= {SRAM_ADDR_WIDTH{1'b0}};
		err_data <= {SRAM_DATA_WIDTH{1'b0}};
		cor_data <= {SRAM_DATA_WIDTH{1'b0}};
	end else if ((cstate == IDLE) || (cstate == START)) begin
		err_addr <= {SRAM_ADDR_WIDTH{1'b0}};
		err_data <= {SRAM_DATA_WIDTH{1'b0}};
		cor_data <= {SRAM_DATA_WIDTH{1'b0}};
	end else if (sramrd_req_reg_reg_reg && sramrd_req_reg_reg && (sramrd_data != data_reg_reg)) begin
		if (((ctrl[9:8] != 2'b01) && ((flag_cnt == 3'd2) || (flag_cnt == 3'd6))) || ((ctrl[9:8] == 2'b01) && (flag_cnt == 3'd6))) begin
			err_addr <= sramrd_addr_reg - 19'd1;	
			err_data <= sramrd_data;
			cor_data <= data_reg_reg;
		end
	end

// fifo_wen logic in a separate always block
always @(posedge clk_sg or negedge rst_n) begin
	if (!rst_n)
		fifo_wen <= 1'b0;
	else if (sramrd_req_reg_reg_reg && sramrd_req_reg_reg && (sramrd_data != data_reg_reg)) begin
		if (((ctrl[9:8] != 2'b01) && ((flag_cnt == 3'd2) || (flag_cnt == 3'd6))) || ((ctrl[9:8] == 2'b01) && (flag_cnt == 3'd6)))
			fifo_wen <= 1'b1;
		else
			fifo_wen <= 1'b0;
	end
	else
		fifo_wen <= 1'b0;
end

endmodule

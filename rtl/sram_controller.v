module sram_controller
	#(
		parameter integer SRAM_DATA_WIDTH = 40,
		parameter integer SRAM_ADDR_WIDTH = 19
	)(
		input clk_sg,
		input clk_wr,                                   // Clock signal
		input clk_rd,                                   // Clock signal
		input rst_n,                                 // Reset signal, active low
		input[14:0] ctrl,                           // Control signal for SRAM read/write from FPGA
		input sramwr_req,                            // SRAM write request signal, active high, used for state machine control
		input sramwr_req_reg,                        // SRAM write request signal, active high, used for state machine control
		input sramrd_req,                            // SRAM read request signal, active high, used for state machine control
		input sramrd_req_reg,                        // SRAM read request signal, active high, used for state machine control	
		input [SRAM_DATA_WIDTH-1:0] sramwr_data,     // SRAM write data register
		output reg [SRAM_DATA_WIDTH-1:0] sramrd_data,	 // SRAM read data register
		input [SRAM_ADDR_WIDTH-1:0] sramwr_addr,     // SRAM write address register
		input [SRAM_ADDR_WIDTH-1:0] sramrd_addr,     // SRAM read address register		
		// Interface signals between FPGA and SRAM chip
		output reg sram_ce0_n,                       // SRAM chip select signal, active low
		output reg sram_ce1_n,                       // SRAM chip select signal, active low
		output reg sram_we_n,                        // SRAM write enable signal, active low
		output reg sram_oe_n,                        // SRAM output enable signal, active low
		output [SRAM_ADDR_WIDTH-1:0] sram_addr,  // SRAM address bus
		input [SRAM_DATA_WIDTH-1:0] sram_data_r,     // SRAM data bus
		output reg [SRAM_DATA_WIDTH-1:0] sram_data_w     // SRAM data bus (bidirectional)
	);

reg wr_req, wr_req_reg, sramwr_req_reg_reg; // Request signals for SRAM write operations
reg rd_req, rd_req_reg, rd_req_reg_reg, rd_req_reg_reg_reg, rd_req_reg_reg_reg_reg; // Request signals for SRAM write and read operations

reg sramrd_valid;
reg [1:0] valid_cnt;

//-------------------------------------			
// Control for SRAM read/write data
always @ (posedge clk_wr or negedge rst_n)
	if (!rst_n) sram_data_w <= {SRAM_ADDR_WIDTH{1'b0}};
	else if (sramwr_req_reg) sram_data_w <= sramwr_data;  // Write SRAM address	
	else sram_data_w <= {SRAM_ADDR_WIDTH{1'b0}};

// always @ (posedge clk_rd or negedge rst_n)
// 	if (!rst_n) sramrd_data <= {SRAM_ADDR_WIDTH{1'b0}};
// 	else if ((ctrl[4:3] == 2'b10) && rd_req_reg_reg_reg) sramrd_data <= sram_data_r;
// 	else if (sramrd_req_reg) sramrd_data <= sram_data_r;  // Write SRAM address	
// 	else sramrd_data <= {SRAM_ADDR_WIDTH{1'b0}};

always @ (posedge clk_rd or negedge rst_n)
	if (!rst_n) sramrd_valid <= 1'b0;
	else if ((ctrl[4:3] == 2'b10) && rd_req_reg_reg_reg) sramrd_valid <= 1'b1;
	else if (sramrd_req_reg) sramrd_valid <= 1'b1;	
	else sramrd_valid <= 1'b0;

always @ (posedge clk_sg or negedge rst_n)
	if (!rst_n) valid_cnt <= 2'b0;
	else if (sramrd_valid) valid_cnt <= valid_cnt + 1'b1;	
	else valid_cnt <= 2'b0;

always @ (posedge clk_sg or negedge rst_n)
	if (!rst_n) sramrd_data <= {SRAM_ADDR_WIDTH{1'b0}};
	else if (sramrd_valid && (valid_cnt == 2'b0)) sramrd_data <= sram_data_r;  // Write SRAM address	
	else if (sramrd_valid) sramrd_data <= sramrd_data;
	else sramrd_data <= {SRAM_ADDR_WIDTH{1'b0}};

//-------------------------------------
// Address assignment, SRAM chip select, read enable, and write enable signal control
reg [SRAM_ADDR_WIDTH-1:0] sram_addr_w, sram_addr_r; // SRAM address register for write and read operations

always @ (posedge clk_wr or negedge rst_n)
	if (!rst_n) sram_addr_w <= {SRAM_ADDR_WIDTH{1'bx}};//{{(SRAM_ADDR_WIDTH-1){1'b0}}, 1'b1};
	else if (sramwr_req_reg) sram_addr_w <= sramwr_addr;  // Write SRAM address	
	else sram_addr_w <= sram_addr_w;

always @ (posedge clk_rd or negedge rst_n)
	if (!rst_n) sram_addr_r <= {SRAM_ADDR_WIDTH{1'bx}}; //{{(SRAM_ADDR_WIDTH-1){1'b0}}, 1'b1};
	else if (sramrd_req_reg) sram_addr_r <= sramrd_addr;  // Read SRAM address
	else sram_addr_r <= sram_addr_w;

assign sram_addr = !sramwr_req_reg ? sram_addr_r : sram_addr_w; // Assign SRAM address bus based on write enable signal

always @(posedge clk_sg or negedge rst_n) begin
	if (!rst_n) wr_req <= 1'b0;
	else wr_req <= sramwr_req;
end

always @(posedge clk_sg or negedge rst_n) begin
	if (!rst_n) wr_req_reg <= 1'b0;
	else wr_req_reg <= sramwr_req_reg;
end

always @(posedge clk_wr or negedge rst_n) begin
	if (!rst_n) sramwr_req_reg_reg <= 1'b0;
	else sramwr_req_reg_reg <= sramwr_req_reg;
end

always @(posedge clk_sg or negedge rst_n) begin
	if (!rst_n) rd_req <= 1'b0;
	else rd_req <= sramrd_req_reg;
end

always @(posedge clk_sg or negedge rst_n) begin
	if (!rst_n) rd_req_reg <= 1'b0;
	else rd_req_reg <= rd_req;
end

always @(posedge clk_sg or negedge rst_n) begin
	if (!rst_n) rd_req_reg_reg <= 1'b0;
	else rd_req_reg_reg <= rd_req_reg;
end

always @(posedge clk_sg or negedge rst_n) begin
	if (!rst_n) rd_req_reg_reg_reg <= 1'b0;
	else rd_req_reg_reg_reg <= rd_req_reg_reg;
end

// always @(posedge clk_sg or negedge rst_n) begin
// 	if (!rst_n) rd_req_reg_reg_reg_reg <= 1'b0;
// 	else rd_req_reg_reg_reg_reg <= rd_req_reg_reg_reg;
// end

reg [2:0] flag_ce0, flag_ce1;
reg flag_oe; // Flag for controlling SRAM chip select signal

//assign idle2 = {{(ctrl[4:3] == 2'b10)}, {(ctrl[9:8] == 2'b01)}, rd_req, rd_req_reg_reg, flag_ce0};

// SRAM chip select signal generation
always @ (posedge clk_sg or negedge rst_n)
	if (!rst_n) begin
		sram_ce0_n <= 1'b1;
		flag_ce0 <= 3'b0;
	end else if (!ctrl[7]) begin
		if (ctrl[10] & sramwr_req_reg & sramwr_req_reg_reg) sram_ce0_n <= ~sram_ce0_n;
		else if ((!ctrl[10]) & sramwr_req & sramwr_req_reg) sram_ce0_n <= 1'b0;
		else if ((ctrl[9] || (ctrl[9:8] == 2'b00)) & rd_req_reg_reg & sramrd_req) sram_ce0_n <= 1'b0;
		else if ((ctrl[4:3] == 2'b10) && (ctrl[9:8] == 2'b01) && (rd_req | rd_req_reg_reg)) begin
			sram_ce0_n <= !((flag_ce0 > 3'd2) & (flag_ce0 < 3'd6));
			flag_ce0 <= flag_ce0 + 1'b1;
		end
		else if ((ctrl[9:8] == 2'b01) && (rd_req)) begin
			sram_ce0_n <= !flag_ce0[2];
			flag_ce0 <= flag_ce0 + 1'b1;
		end
		else begin
			sram_ce0_n <= 1'b1;
			flag_ce0 <= 3'b0;
		end
	end
	else sram_ce0_n <= 1'b1;

always @ (posedge clk_sg or negedge rst_n)
	if (!rst_n) begin
		sram_ce1_n <= 1'b1;
		flag_ce1 <= 3'b0;
	end else if (ctrl[7]) begin
		if (ctrl[10] & sramwr_req_reg & sramwr_req_reg_reg) sram_ce1_n <= ~sram_ce1_n;
		else if ((!ctrl[10]) & sramwr_req & sramwr_req_reg) sram_ce1_n <= 1'b0;
		else if ((ctrl[9] || (ctrl[9:8] == 2'b00)) & rd_req_reg_reg & sramrd_req) sram_ce1_n <= 1'b0;
		else if ((ctrl[4:3] == 2'b10) && (ctrl[9:8] == 2'b01) && (rd_req | rd_req_reg_reg)) begin
			sram_ce1_n <= !((flag_ce1 > 3'd2) & (flag_ce1 < 3'd6));
			flag_ce1 <= flag_ce1 + 1'b1;
		end
		else if ((ctrl[9:8] == 2'b01) && (rd_req)) begin
			sram_ce1_n <= !flag_ce1[2];
			flag_ce1 <= flag_ce1 + 1'b1;
		end
		else begin
			sram_ce1_n <= 1'b1;
			flag_ce1 <= 3'b0;
		end
	end
	else sram_ce1_n <= 1'b1;

// SRAM output enable signal generation
always @ (posedge clk_sg or negedge rst_n)
	if (!rst_n) begin
		sram_oe_n <= 1'b1;
		flag_oe <= 1'b0;
	end
	else if (ctrl[9] & rd_req & sramrd_req) begin
		sram_oe_n <= flag_oe ? ~sram_oe_n : sram_oe_n;
		flag_oe <= ~flag_oe;
	end
	else begin
		sram_oe_n <= 1'b0;
		flag_oe <= 1'b0;
	end	
                                                   
// SRAM write enable signal generation
always @ (posedge clk_sg or negedge rst_n)
	if (!rst_n) sram_we_n <= 1'b1;
	else if ((!ctrl[10]) & sramwr_req & sramwr_req_reg) sram_we_n <= ~sram_we_n;
	else if (sramrd_req_reg | rd_req_reg_reg_reg) sram_we_n <= 1'b1;
	else sram_we_n <= 1'b0;

endmodule
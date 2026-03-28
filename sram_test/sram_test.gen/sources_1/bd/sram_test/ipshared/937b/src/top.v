module top
	#(
		parameter integer SRAM_DATA_WIDTH = 40,
		parameter integer SRAM_ADDR_WIDTH = 19
	)( 
		                                         // External write clock signal    
		input  ext_clk_200M,           
		input  ext_rst_n,                        // External reset signal, active low
		input  [14:0] control,                   // External control signal for SRAM read/write operations
		output led,                        		 // LED indicators: ON indicates correct read/write at the same address, OFF indicates failure
		// SRAM control signals
		output sram_ce0_n,                  	 // SRAM chip select signal, active low
		output sram_ce1_n,                       // SRAM chip select signal, active low
		output sram_we_n,                        // SRAM write enable signal, active low
		output sram_oe_n,                        // SRAM output enable signal, active low
		output [SRAM_ADDR_WIDTH-1:0] sram_addr,  // SRAM address bus
		inout  [SRAM_DATA_WIDTH-1:0] sram_data,  // SRAM data bus
		// SRAM error model signals
		input  		 err_sys,                    // Pulse signal for errors of three or more bits
		output [1:0] err_inj,                    // Error injection signal for injecting errors
		output       err_a,                      // Error counter read signal
		// APB interface signals
		input   freq, // SRAM data inout port
		input   up_down,
		input  [SRAM_ADDR_WIDTH:0] err_inj_num, // Error injection number
		//input  [SRAM_DATA_WIDTH-1:0] s_data_d2s, // DMA input data
		output [SRAM_DATA_WIDTH-1:0] m_data_s2d,  // DMA output data
		output [SRAM_ADDR_WIDTH:0] err_sys_hit,
		output [SRAM_ADDR_WIDTH:0] err_counter,  // Error counter for tracking
		output                       fifo_wen, // FIFO write enable signal
		output [SRAM_ADDR_WIDTH-1:0] err_addr,
		output [SRAM_DATA_WIDTH-1:0] err_data, // Error data output
		output [SRAM_DATA_WIDTH-1:0] cor_data
	);

	//-------------------------------------
	// Timing module for generating SRAM read/write sequences every second
	wire [SRAM_DATA_WIDTH-1:0] sram_data_r, sram_data_w; // SRAM data bus
	wire clk_sg, clk_wr, clk_rd;               // External clock signals for write and read operations
	wire sramwr_req, sramwr_req_reg;             // SRAM write request signal, active high, used for state machine control
	wire sramrd_req, sramrd_req_reg;             // SRAM read request signal, active high, used for state machine control
	wire [SRAM_DATA_WIDTH-1:0] sramwr_data;      // SRAM write data register
	wire [SRAM_DATA_WIDTH-1:0] sramrd_data;      // SRAM read data register
	wire [SRAM_ADDR_WIDTH-1:0] sramwr_addr;      // SRAM write address register
	wire [SRAM_ADDR_WIDTH-1:0] sramrd_addr;      // SRAM read address register
	wire [SRAM_DATA_WIDTH-1:0] data_reg_reg;
	wire [14:0] ctrl;                           // Timing control signal
	wire done, half_wrt, half_rea;               // Test completion signals
	//wire [6:0] idle2;                         // Additional idle signal for debugging
	//wire idle;
	wire [SRAM_ADDR_WIDTH:0] err_cnt;                     // Error counter for tracking the number of errors
		
	
    // //ILA
	// wire ce_0,ce_1;
	// wire we,oe,err_sys_buf,err_a_buf,err_inj_buf;
	// wire [SRAM_ADDR_WIDTH-1:0] addr;
	// wire [SRAM_ADDR_WIDTH:0] err_counter_buf;

	// IBUF IBUF_err_sys(
	// 	.I(err_sys),
	// 	.O(err_sys_buf)
	// );

	// OBUF OBUF_err_a(
    //     .I(err_a),
	// 	.O(err_a_buf)
	// );

	// OBUF OBUF_err_inj(
    //     .I(err_inj),
	// 	.O(err_inj_buf)
	// );

	// OBUF OBUF_ce_0(
    //     .I(sram_ce0_n),
	// 	.O(ce_0)
	// );

	// OBUF OBUF_ce_1(
    //     .I(sram_ce1_n),
	// 	.O(ce_1)
	// );

	// OBUF OBUF_we(
    //     .I(sram_we_n),
	// 	.O(we)
	// );

	// OBUF OBUF_oe(
    //     .I(sram_oe_n),
	// 	.O(oe)
	// );

	// genvar j;
    // generate  
	// 	for(j = 0; j < SRAM_ADDR_WIDTH ; j = j + 1) begin
	// 		OBUF OBUF_addr(
	// 			.I(sram_addr[j]),
	// 			.O(addr[j])
	// 		);
	// 	end
    // endgenerate

	// genvar k;
	// generate 
	// 	for(k = 0; k < SRAM_ADDR_WIDTH + 1 ; k= k + 1) begin
	// 		OBUF OBUF_err_counter(
	// 			.I(err_counter[k]),
	// 			.O(err_counter_buf[k])
	// 		);
	// 	end
	// endgenerate

	// ila_0 uut_ila_0(
    //    .clk(ext_clk_200M),
	//    .probe0(clk_wr),
	//    .probe1(clk_rd),
	//    .probe2(ce_0),
	//    .probe3(err_inj_buf),
	//    .probe4(we),
	//    .probe5(oe),
	//    .probe6(done),
	//    .probe7(err_sys_buf),
	//    .probe8(err_a_buf),
	//    .probe9(sram_data_r[7:0]),
    //    .probe10(data_reg_reg[7:0]),
    //    .probe11(addr),
	//    .probe12(err_cnt),
	//    .probe13(err_counter_buf)
    //   );

// 	BUFGMUX  bufgmux_inst(
//         .O(clk_mux),
//        .I0(ext_clk_200M),
//        .I1(ext_clk_216M),
//        .S(freq[1])
//    );

//     wire [SRAM_ADDR_WIDTH-1:0] addr;
// 	wire [7:0] er_data,co_data;

//     genvar j;
//     generate  
// 		for(j = 0; j < SRAM_ADDR_WIDTH ; j = j + 1) begin
// 			OBUF OBUF_addr(
// 				.I(err_addr[j]),
// 				.O(addr[j])
// 			);
// 		end
//     endgenerate

//     genvar k;
// 	generate 
// 		for(k = 0; k < 8 ; k = k + 1) begin
// 			OBUF OBUF_err_counter(
// 				.I(err_data[k]),
// 				.O(er_data[k])
// 			);
// 		end
// 	endgenerate

//     genvar s;
// 	generate 
// 		for(s = 0; s < 8 ; s = s + 1) begin
// 			OBUF OBUF_err_counter(
// 				.I(cor_data[s]),
// 				.O(co_data[s])
// 			);
// 		end
// 	endgenerate


// 	ila_0 uut_ila_0 (
// 	.clk(ext_clk_200M),
// 	.probe0(clk_wr),
// 	.probe1(clk_rd),
// 	.probe2(fifo_wen),
// 	.probe3(er_data[7:0]),
// 	.probe4(co_data[7:0]),
// 	.probe5(addr),
// 	.probe6(err_cnt)

//   );

	genvar i;
	generate
		for (i = 0; i < SRAM_DATA_WIDTH; i = i + 1) begin
			IOBUF IOBUF_inst (
 				.O(sram_data_r[i]), // 1-bit output: Buffer output
 				.I(sram_data_w[i]), // 1-bit input: Buffer input
 				.IO(sram_data[i]), // 1-bit inout: Buffer inout (connect directly to top-level port)
 				.T(!sramwr_req_reg) // 1-bit input: 3-state enable input
 			);
		end
	endgenerate

	clk_divider uut_clk_divider (
		.clk_in(ext_clk_200M),                       // External clock signal
		.rst_n(ext_rst_n),                        // Reset signal, active low
		.freq(freq),                              // Frequency control signal
		.clk_sg(clk_sg),					  // 200MHz clock output
		.clk_wr(clk_wr),                    // 100MHz clock output
		.clk_rd(clk_rd)                     // 50MHz clock output
		
	);

	timing #(
		.SRAM_DATA_WIDTH(SRAM_DATA_WIDTH),
		.SRAM_ADDR_WIDTH(SRAM_ADDR_WIDTH)
	) uut_timing (
		.clk_sg(clk_sg),                       // External clock signal
		.clk_wr(clk_wr),                       // Clock signal
		.clk_rd(clk_rd),                       // Clock signal	
		.rst_n(ext_rst_n),                       // Reset signal, active low
		.control(control),                       // External control signal for SRAM read/write operations
		.data_d2s(s_data_d2s),                   // DMA data bus
		.up_down(up_down),                     // Up/Down control signal for error injection
		.ctrl(ctrl),                         // Timing control signal
		.led(led),                            	 // LED indicator: ON indicates correct read/write at the same address, OFF indicates failure
		.sramwr_req(sramwr_req),                 // SRAM write request signal, active high, used for state machine control
		.sramwr_req_reg(sramwr_req_reg),         // SRAM write request signal, active high, used for state machine control
		.sramrd_req(sramrd_req),                 // SRAM read request signal, active high, used for state machine control
		.sramrd_req_reg(sramrd_req_reg),             // SRAM read request signal, active high, used for state machine control
		.sramwr_data(sramwr_data),               // SRAM write data register
		.sramrd_data(sramrd_data),               // SRAM read data register
		.sramwr_addr(sramwr_addr),               // SRAM write address register
		.sramrd_addr(sramrd_addr),               // SRAM read address register
		.data_reg_reg(data_reg_reg),             // Data register for read/write operations
		.err_sys(err_sys),                       // Pulse signal for errors of three or more bits
		.err_inj(err_inj),                       // Error injection signal for injecting errors
		.err_a(err_a),                           // Error counter read signal
		.done(done),                             // Test completion signal
		//.idle(idle),                             // State machine completion signal
		//.idle2(idle2),                           // Additional idle signal for debugging
		.half_wrt(half_wrt),                     // Half write completion signal
		.half_rea(half_rea),                     // Half read completion signal
		.err_sys_hit(err_sys_hit),                // Error system hit signal
		.err_cnt(err_cnt),                    	 // Error counter for tracking the number of errors
		.err_inj_num(err_inj_num),             // Error injection number
		.err_counter(err_counter),                     // Error counter for tracking the number of errors
		.fifo_wen(fifo_wen),                     // FIFO write enable signal
		.err_addr(err_addr),                     // Error address output
		.err_data(err_data),                     // Error data output
		.cor_data(cor_data)                       // Error information output
	);

	//-------------------------------------
	// Basic read/write sequence module for SRAM
	sram_controller #(
		.SRAM_DATA_WIDTH(SRAM_DATA_WIDTH),
		.SRAM_ADDR_WIDTH(SRAM_ADDR_WIDTH)
	) uut_sram_controller (
		.clk_sg(clk_sg),                       // External clock signal
		.clk_wr(clk_wr),                       // Clock signal
		.clk_rd(clk_rd),                       // Clock signal
		.rst_n(ext_rst_n),                       // Reset signal, active low
		.ctrl(ctrl),                         // Timing control signal
		//.idle(idle),                             // State machine completion signal
		//.idle2(idle2),                           // Additional idle signal for debugging
		.sramwr_req(sramwr_req),                 // SRAM write request signal, active high, used for state machine control
		.sramwr_req_reg(sramwr_req_reg),         // SRAM write request signal, active high, used for state machine control
		.sramrd_req(sramrd_req),                 // SRAM read request signal, active high, used for state machine control
		.sramrd_req_reg(sramrd_req_reg),             // SRAM read request signal, active high, used for state machine control
		.sramwr_data(sramwr_data),               // SRAM write data register
		.sramrd_data(sramrd_data),               // SRAM read data register
		.sramwr_addr(sramwr_addr),               // SRAM write address register
		.sramrd_addr(sramrd_addr),               // SRAM read address register
		.sram_ce0_n(sram_ce0_n),                 // SRAM chip select signal, active low
		.sram_ce1_n(sram_ce1_n),                 // SRAM chip select signal, active low
		.sram_we_n(sram_we_n),                   // SRAM write enable signal, active low
		.sram_oe_n(sram_oe_n),                   // SRAM output enable signal, active low
		.sram_addr(sram_addr),                   // SRAM address bus
		.sram_data_r(sram_data_r),             	 // SRAM data bus
		.sram_data_w(sram_data_w)            	 // SRAM data bus
	);

	assign m_data_s2d = {{(SRAM_DATA_WIDTH-4-SRAM_ADDR_WIDTH){1'b0}}, err_cnt, done, half_wrt, half_rea};

endmodule
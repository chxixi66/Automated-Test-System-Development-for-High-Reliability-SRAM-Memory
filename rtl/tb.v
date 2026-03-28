`timescale 1ns/1ps

module top_tb;

  // Testbench parameters
  parameter SRAM_DATA_WIDTH = 40;
  parameter SRAM_ADDR_WIDTH = 19;

  // Testbench signals
  reg ext_clk_200M;
  reg ext_rst_n;
  reg [14:0] control;
  reg freq;
  reg up_down;
  wire [7:0] led;
  wire sram_ce0_n;
  wire sram_ce1_n;
  wire sram_we_n;
  wire sram_oe_n;
  wire [SRAM_ADDR_WIDTH - 1:0] sram_addr;
  wire [SRAM_DATA_WIDTH - 1:0] sram_data;
  wire [SRAM_DATA_WIDTH - 1:0] m_data_s2d;
  wire [1:0] err_inj;
  wire err_a;
  wire fifo_wen;
  wire [SRAM_ADDR_WIDTH - 1:0] err_addr; 
  wire [SRAM_DATA_WIDTH - 1:0] err_data;
  wire [SRAM_DATA_WIDTH - 1:0] cor_data;

  // Instantiate the SRAM controller
  top uut (
    .ext_clk_216M(ext_clk_200M), 
    .ext_rst_n(ext_rst_n),
    .control(control),
    .freq(freq),
    .up_down(up_down),
    .led(led),
    .sram_ce0_n(sram_ce0_n),
    .sram_ce1_n(sram_ce1_n),
    .sram_we_n(sram_we_n),
    .sram_oe_n(sram_oe_n),
    .sram_addr(sram_addr),
    .sram_data(sram_data),
    .err_inj(err_inj),
    .err_a(err_a),
    .m_data_s2d(m_data_s2d),
    .fifo_wen(fifo_wen),
    .err_addr(err_addr),
    .err_data(err_data),
    .cor_data(cor_data)
  );

  // Instantiate the SRAM model
  sram #(
    .SRAM_DATA_WIDTH(SRAM_DATA_WIDTH),
    .SRAM_ADDR_WIDTH(SRAM_ADDR_WIDTH)
  ) sram_model (
    .sram_addr_in(sram_addr),
    .rst_n(ext_rst_n),
    .ce0_n(sram_ce0_n),
    .ce1_n(sram_ce1_n),
    .we_n(sram_we_n),
    .oe_n(sram_oe_n),
    .err_a(err_a),
    .err_inj(err_inj),
    .sram_data_inout(sram_data)
  );

  apb_slave #(
    .SRAM_DATA_WIDTH(SRAM_DATA_WIDTH),
    .APB_DATA_WIDTH(32),
    .APB_ADDR_WIDTH(32)
  ) apb_slave_inst (
    .resetn(ext_rst_n),
    .clk(ext_clk_200M),
    .s_apb_paddr_0(32'h43c0_0008), // Example address
    .s_apb_penable_0(1'b1), // Example enable signal
    .s_apb_psel_0(1'b1), // Example select signal
    .s_apb_pwdata_0(32'h00000000), // Example write data
    .s_apb_pwrite_0(1'b1), // Example write signal
    .s_apb_prdata_0(), // Read data output
    .s_apb_pready_0(), // Ready signal output
    .s_apb_pslverr_0(), // Slave error output
    .m_data_s2d_0(m_data_s2d),
    .fifo_wen_0(fifo_wen),
    .err_addr_0(err_addr),
    .err_data_0(err_data),
    .cor_data_0(cor_data)
  );

  // Clock generation
  initial begin
    ext_clk_200M = 0;
    forever #2.5 ext_clk_200M = ~ext_clk_200M;
  end

  // Reset generation
  initial begin
    ext_rst_n = 0;
    #20 ext_rst_n = 1;
  end

  initial begin
    freq = 0;
    up_down = 0;
  end

  // Test sequence
  initial begin
    // Initialize control signals
    #50 
    control = 15'b000000000000000; #50 // No operation

  //write and read all
    control = 15'b011100000000111; #125 // Prime number + write all + we wr
    control = 15'b011100100000001; #500 // Prime number + read all + ce rd
    // control = 15'b011100100000001; #250 // Prime number + read all + ce rd
    control = 15'b011101000000001; #250 // Prime number + read all + oe rd
    // control = 15'b011101000000001; #250 // Prime number + read all + oe rd
    control = 15'b011110000000011; #500 // Prime number + addr all + ce wr + addr rd

    // //addr all
    // control = 15'b000110000000011; #350 // 1 + addr all + ce wr + addr rd
    // control = 15'b001010000000011; #350 // 0 + addr all + ce wr + addr rd
    // control = 15'b001110000000011; #350 // 棋盘 + addr all + ce wr + addr rd
    // control = 15'b010010000000011; #350 // 反棋盘 + addr all + ce wr + addr rd
    // control = 15'b010110000000011; #350 // 1bit high + addr all + ce wr + addr rd
    // control = 15'b011010000000011; #350 // 1bit low + addr all + ce wr + addr rd
    // control = 15'b100010000000011; #350 // anti Prime number + addr all + ce wr + addr rd
    // control = 15'b011110000000011; #5 // Prime number + addr all + ce wr + addr rd
    // control = 15'b000000000000000;  // Prime number + read all + addr rd
    // control = 15'b011111000000011; #350 // Prime number + addr all + ce wr + oe rd
    // control = 15'b011100100000011; #5 // Prime number + addr all + we wr + ce rd
    // control = 15'b000000000000000;
    // control = 15'b000000000000000; #200 // No operation

    // control = 15'b011110100000001; #230 // Prime number + read all + ce rd

    // //read after write
    //   control = 15'b011100000000101; #400 // prime number + read after write
    //   control = 15'b100000000000101; #400// Inverted prime number + read after write
    
    // //error inj + err_a
    // control = 15'b011110000101111; #125 // Prime number + error inj 1
    // control = 15'b011110000000001; #250 // Prime number + read all + addr rd
    // control = 15'b000000000000000; #35000
    // control = 15'b011110001001111; #125 // Prime number + error inj 2
    // control = 15'b011110000000001; #230 // Prime number + read all + addr rd
    // control = 15'b011110001101111; #125 // Prime number + error inj 3
    // control = 15'b011110000000001; #230 // Prime number + read all + addr rd

    control = 15'b011100000101111; #125 // Prime number + error inj 1
    control = 15'b011110000000001; #250 // Prime number + read all + addr rd
    control = 15'b011110100110111; #25 // counter1 + err_a

    // control = 15'b011110100000011; #5 // Prime number + addr all + ce wr + ce rd
    // // control = 15'b011100100000011; #5 // Prime number + addr all + we wr + ce rd
    // control = 15'b000000000000000;
    // #27000000
    // control = 15'b011110000000011; #10 // Prime number + addr all + ce wr + addr rd
    // control = 15'b000000000000000;  // Prime number + read all + addr rd
    // #10000000
    #1300 $stop;
  end

endmodule
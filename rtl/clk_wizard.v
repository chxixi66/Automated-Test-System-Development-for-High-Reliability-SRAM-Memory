`timescale 1ns/1ps

module clk_wizard (
    input wire clk_in,
  
    output wire clk_out,
    output wire locked
);
   clk_wiz_0 uut_clk_wiz_0 (
        .clk_out1(clk_out),
        .resetn(1'b1),
        .clk_in1(clk_in),
        .locked(locked)
   );

endmodule

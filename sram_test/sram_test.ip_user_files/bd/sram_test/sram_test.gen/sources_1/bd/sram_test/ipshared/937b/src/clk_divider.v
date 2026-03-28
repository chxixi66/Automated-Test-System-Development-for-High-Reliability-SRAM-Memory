`timescale 1ns/1ps
module clk_divider (
    input wire clk_in,
    input wire rst_n,
    input wire [1:0] freq, 
    output wire clk_sg,
    output wire clk_wr,
    output wire clk_rd
);
     
     reg clk_2d, clk_4d, clk_8d;
    
   
    // 100MHz 
    always @(posedge clk_in or negedge rst_n) begin
        if (!rst_n) begin
            clk_2d <= 0;
        end else begin
            clk_2d <= ~clk_2d;
        end
    end

    // 50MHz
    reg cnt4;
    always @(posedge clk_in or negedge rst_n) begin
        if (!rst_n) begin
            cnt4 <= 1;
            clk_4d <= 0;
        end else begin
            cnt4 <= cnt4 + 1;
            if (cnt4 == 1) begin
                cnt4 <= 0;
                clk_4d <= ~clk_4d;
            end
        end
    end

    // 25MHz
    reg [1:0] cnt8;
    always @(posedge clk_in or negedge rst_n) begin
        if (!rst_n) begin
            cnt8 <= 3;
            clk_8d <= 0;
        end else begin
            cnt8 <= cnt8 + 1;
            if (cnt8 == 3) begin
                cnt8 <= 0;
                clk_8d <= ~clk_8d;
            end
        end
    end
//     clk_wiz_0 inst_clk_0
//   (
//   // Clock out ports  
//   .clk_out1(clk_2d),
//   .clk_out2(clk_4d),
//   .clk_out3(clk_8d),
//   // Status and control signals               
//   .resetn(rst_n), 
//   .locked(),
//  // Clock in ports
//   .clk_in1(clk_in)
//   );
 


assign clk_sg = !freq[0] ? clk_in : clk_2d; // Directly assign the input clock to the 100MHz output
assign clk_wr = !freq[0] ? clk_2d : clk_4d; // Assign the divided clock to the 100MHz output
assign clk_rd = !freq[0] ? clk_4d : clk_8d; // Assign the divided clock to the 50MHz output

endmodule

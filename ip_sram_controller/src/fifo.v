`timescale 1ns/1ps

module fifo #(
    parameter WIDTH = 32,
    parameter DEPTH = 1024
)(
    input  clk, 
    input  rst_n, 
    input  wen, 
    input  [WIDTH - 1:0] wdata, 
    input  ren, 
    output reg [WIDTH - 1:0] rdata
);

    parameter ADDR_WIDTH = $clog2(DEPTH);
    
    reg [WIDTH - 1:0] memory [0:DEPTH - 1];
    reg [ADDR_WIDTH : 0] ptr_w, ptr_r; 
    wire empty, full;   

    // ptr_w
    always @(posedge clk or negedge rst_n)
        if (!rst_n)
            ptr_w <= {(ADDR_WIDTH + 1){1'b0}};
        else if (wen & !full)
            ptr_w <= ptr_w + 1;
        else 
            ptr_w <= ptr_w;

    // ptr_r
    always @(posedge clk or negedge rst_n)
        if (!rst_n)
            ptr_r <= {(ADDR_WIDTH + 1){1'b0}};
        else if (ren & !empty)
            ptr_r <= ptr_r + 1;
        else    
            ptr_r <= ptr_r;

    // wdata
    always @(posedge clk) 
        if (wen & !full)
            memory[ptr_w[ADDR_WIDTH - 1:0]] <= wdata;
        else
            memory[ptr_w[ADDR_WIDTH - 1:0]] <= memory[ptr_w[ADDR_WIDTH - 1:0]];

    // rdata
    always @(posedge clk or negedge rst_n)
        if (!rst_n)
            rdata <= {WIDTH{1'b0}};
        else if (ren & !empty)
            rdata <= memory[ptr_r[3:0]];
        else
            rdata <= rdata;

    // empty, full
    assign empty = (ptr_w - ptr_r == {(ADDR_WIDTH + 1){1'b0}}) ? 1'b1 : 1'b0;
    assign full = (ptr_w - ptr_r >= {1'b1,{(ADDR_WIDTH){1'b0}}}) ? 1'b1 : 1'b0;

endmodule
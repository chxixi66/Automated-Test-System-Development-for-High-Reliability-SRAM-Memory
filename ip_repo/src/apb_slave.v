module apb_slave #
(  
    parameter integer SRAM_ADDR_WIDTH = 19,
    parameter integer SRAM_DATA_WIDTH = 40,
    parameter integer APB_DATA_WIDTH = 32,
    parameter integer APB_ADDR_WIDTH = 32
)
(
    input wire resetn,
    input wire clk,
    output wire uart_rst,
    output wire vout_en,
    //s_apb0
    input wire [APB_ADDR_WIDTH-1:0] s_apb_paddr_0,
    input wire s_apb_penable_0,
    input wire s_apb_psel_0,
    input wire [APB_DATA_WIDTH-1:0] s_apb_pwdata_0,
    input wire s_apb_pwrite_0,
    output reg [APB_DATA_WIDTH-1:0] s_apb_prdata_0,
    output wire s_apb_pready_0,
    output wire s_apb_pslverr_0,

    //s_apb1
    input wire [APB_ADDR_WIDTH-1:0] s_apb_paddr_1,
    input wire s_apb_penable_1,
    input wire s_apb_psel_1,
    input wire [APB_DATA_WIDTH-1:0] s_apb_pwdata_1,
    input wire s_apb_pwrite_1,
    output reg [APB_DATA_WIDTH-1:0] s_apb_prdata_1,
    output wire s_apb_pready_1,
    output wire s_apb_pslverr_1,

    //sram_controller
    input  wire [SRAM_DATA_WIDTH-1:0] m_data_s2d_0,
    input  wire [SRAM_ADDR_WIDTH:0] err_sys_hit_0,
    input  wire [SRAM_ADDR_WIDTH:0] err_counter_0,
    input  wire fifo_wen_0,
    input  wire [SRAM_ADDR_WIDTH-1:0] err_addr_0,
    input  wire [SRAM_DATA_WIDTH-1:0] err_data_0,
    input  wire [SRAM_DATA_WIDTH-1:0] cor_data_0,
    output wire [14:0] control_0,
    output wire freq_0,
    output wire up_down_0,
    output wire [SRAM_ADDR_WIDTH:0] err_inj_num_0,

    input  wire [SRAM_DATA_WIDTH-1:0] m_data_s2d_1,
    input  wire [SRAM_ADDR_WIDTH:0] err_sys_hit_1,
    input  wire [SRAM_ADDR_WIDTH:0] err_counter_1,
    input  wire fifo_wen_1,
    input  wire [SRAM_ADDR_WIDTH-1:0] err_addr_1,
    input  wire [SRAM_DATA_WIDTH-1:0] err_data_1,
    input  wire [SRAM_DATA_WIDTH-1:0] cor_data_1,
    output wire [14:0] control_1,
    output wire freq_1,
    output wire up_down_1,
    output wire [SRAM_ADDR_WIDTH:0] err_inj_num_1
);
    
    //address of registers
    localparam BASE_ADDR_0 = 32'h43c0_0000;
    localparam CTRL_REG_OFFSET_0 = 32'h0000_0000;
    localparam ADDR_REG_OFFSET_0 = 32'h0000_0004;
    localparam FNSH_REG_OFFSET_0 = 32'h0000_0008;
    localparam FREQ_REG_OFFSET_0 = 32'h0000_000c;
    localparam ERR_ADDR_REG_OFFSET_0 = 32'h0000_0010;
    localparam DATA_A_REG_OFFSET_0 = 32'h0000_0014;
    localparam DATA_B_REG_OFFSET_0 = 32'h0000_0018;
    localparam DATA_C_REG_OFFSET_0 = 32'h0000_001c;
    localparam ERR_SYS_REG_OFFSET_0 = 32'h0000_0020;
    localparam ERR_CNT_REG_OFFSET_0 = 32'h0000_0024;
    localparam INJ_NUM_REG_OFFSET_0 = 32'h0000_0028;

    localparam BASE_ADDR_1 = 32'h43c1_0000;
    localparam CTRL_REG_OFFSET_1 = 32'h0000_0000;
    localparam ADDR_REG_OFFSET_1 = 32'h0000_0004;
    localparam FNSH_REG_OFFSET_1 = 32'h0000_0008;
    localparam FREQ_REG_OFFSET_1 = 32'h0000_000c;
    localparam ERR_ADDR_REG_OFFSET_1 = 32'h0000_0010;
    localparam DATA_A_REG_OFFSET_1 = 32'h0000_0014;
    localparam DATA_B_REG_OFFSET_1 = 32'h0000_0018;
    localparam DATA_C_REG_OFFSET_1 = 32'h0000_001c;
    localparam ERR_SYS_REG_OFFSET_1 = 32'h0000_0020;
    localparam ERR_CNT_REG_OFFSET_1 = 32'h0000_0024;
    localparam INJ_NUM_REG_OFFSET_1 = 32'h0000_0028;

    reg [APB_DATA_WIDTH-1:0] crtl_reg_0;
    reg [APB_DATA_WIDTH-1:0] addr_reg_0;
    reg [APB_DATA_WIDTH-1:0] fnsh_reg_0;
    reg [APB_DATA_WIDTH-1:0] freq_reg_0;
    reg [APB_DATA_WIDTH-1:0] err_inj_num_reg_0;
    wire [APB_DATA_WIDTH-1:0] err_addr_reg_0;
    wire [APB_DATA_WIDTH-1:0] data_a_reg_0;
    wire [APB_DATA_WIDTH-1:0] data_b_reg_0;
    wire [APB_DATA_WIDTH-1:0] data_c_reg_0;
    reg [APB_DATA_WIDTH-1:0] err_sys_reg_0;
    reg [APB_DATA_WIDTH-1:0] err_cnt_reg_0;
    
    reg [APB_DATA_WIDTH-1:0] crtl_reg_1;
    reg [APB_DATA_WIDTH-1:0] addr_reg_1;
    reg [APB_DATA_WIDTH-1:0] fnsh_reg_1;
    reg [APB_DATA_WIDTH-1:0] freq_reg_1;
    reg [APB_DATA_WIDTH-1:0] err_inj_num_reg_1;
    wire [APB_DATA_WIDTH-1:0] err_addr_reg_1;
    wire [APB_DATA_WIDTH-1:0] data_a_reg_1;
    wire [APB_DATA_WIDTH-1:0] data_b_reg_1;
    wire [APB_DATA_WIDTH-1:0] data_c_reg_1;
    reg [APB_DATA_WIDTH-1:0] err_sys_reg_1;
    reg [APB_DATA_WIDTH-1:0] err_cnt_reg_1;

    wire apb_wren_0, apb_rden_0;
    wire apb_wren_1, apb_rden_1;

    //*****************APB3*****************//
    reg flag_fifo_wen_0, flag_fifo_wen_1;
    wire rise_fifo_wen_0, rise_fifo_wen_1;

    always @(posedge clk or negedge resetn) begin
        if (~resetn) begin
            flag_fifo_wen_0 <= 1'b0;
            flag_fifo_wen_1 <= 1'b0;
        end else begin
            flag_fifo_wen_0 <= fifo_wen_0;
            flag_fifo_wen_1 <= fifo_wen_1;
        end
    end

    assign rise_fifo_wen_0 = fifo_wen_0 && !flag_fifo_wen_0;
    assign rise_fifo_wen_1 = fifo_wen_1 && !flag_fifo_wen_1;

    reg rise_fifo_fifo_wen_0 , rise_fifo_fifo_wen_1;
    reg rise_fifo_fifo_fifo_wen_0 , rise_fifo_fifo_fifo_wen_1;

    always @(posedge clk or negedge resetn) begin
        if (~resetn) begin
            rise_fifo_fifo_wen_0 <= 1'b0;
            rise_fifo_fifo_wen_1 <= 1'b0;
            rise_fifo_fifo_fifo_wen_0 <= 1'b0;
            rise_fifo_fifo_fifo_wen_1 <= 1'b0;

        end else begin
            rise_fifo_fifo_wen_0 <= rise_fifo_wen_0;
            rise_fifo_fifo_wen_1 <= rise_fifo_wen_1;
            rise_fifo_fifo_fifo_wen_0 <= rise_fifo_fifo_wen_0;
            rise_fifo_fifo_fifo_wen_1 <= rise_fifo_fifo_wen_1;

        end
    end
    
    fifo #(
        .WIDTH(APB_DATA_WIDTH)
    ) fifo_err_addr_0 (
        .clk(clk),
        .rst_n(resetn),
        .wen(rise_fifo_fifo_fifo_wen_0),
        .wdata({{(APB_DATA_WIDTH - SRAM_ADDR_WIDTH){1'b0}}, err_addr_0}),
        .ren(s_apb_penable_0 && s_apb_psel_0 && ~s_apb_pwrite_0 && (s_apb_paddr_0 == BASE_ADDR_0 + ERR_ADDR_REG_OFFSET_0)),
        .rdata(err_addr_reg_0)
    );

    fifo #(
        .WIDTH(APB_DATA_WIDTH)
    ) fifo_data_a_0 (
        .clk(clk),
        .rst_n(resetn),
        .wen(rise_fifo_fifo_fifo_wen_0),
        .wdata(err_data_0[APB_DATA_WIDTH - 1:0]),
        .ren(s_apb_penable_0 && s_apb_psel_0 && ~s_apb_pwrite_0 && (s_apb_paddr_0 == BASE_ADDR_0 + DATA_A_REG_OFFSET_0)),
        .rdata(data_a_reg_0)
    );

    fifo #(
        .WIDTH(APB_DATA_WIDTH)
    ) fifo_data_b_0 (
        .clk(clk),
        .rst_n(resetn),
        .wen(rise_fifo_fifo_fifo_wen_0),
        .wdata(cor_data_0[APB_DATA_WIDTH - 1:0]),
        .ren(s_apb_penable_0 && s_apb_psel_0 && ~s_apb_pwrite_0 && (s_apb_paddr_0 == BASE_ADDR_0 + DATA_B_REG_OFFSET_0)),
        .rdata(data_b_reg_0)
    );

    fifo #(
        .WIDTH(APB_DATA_WIDTH)
    ) fifo_data_c_0 (
        .clk(clk),
        .rst_n(resetn),
        .wen(rise_fifo_fifo_fifo_wen_0),
        .wdata({{16'b0}, err_data_0[39:32], cor_data_0[39:32]}),
        .ren(s_apb_penable_0 && s_apb_psel_0 && ~s_apb_pwrite_0 && (s_apb_paddr_0 == BASE_ADDR_0 + DATA_C_REG_OFFSET_0)),
        .rdata(data_c_reg_0)
    );

    fifo #(
        .WIDTH(APB_DATA_WIDTH)
    ) fifo_err_addr_1 (
        .clk(clk),
        .rst_n(resetn),
        .wen(rise_fifo_fifo_fifo_wen_1),
        .wdata({{(APB_DATA_WIDTH - SRAM_ADDR_WIDTH){1'b0}}, err_addr_1}),
        .ren(s_apb_penable_1 && s_apb_psel_1 && ~s_apb_pwrite_1 && (s_apb_paddr_1 == BASE_ADDR_1 + ERR_ADDR_REG_OFFSET_1)),
        .rdata(err_addr_reg_1)
    );

    fifo #(
        .WIDTH(APB_DATA_WIDTH)
    ) fifo_data_a_1 (
        .clk(clk),
        .rst_n(resetn),
        .wen(rise_fifo_fifo_fifo_wen_1),
        .wdata(err_data_1[APB_DATA_WIDTH - 1:0]),
        .ren(s_apb_penable_1 && s_apb_psel_1 && ~s_apb_pwrite_1 && (s_apb_paddr_1 == BASE_ADDR_1 + DATA_A_REG_OFFSET_1)),
        .rdata(data_a_reg_1)
    );

    fifo #(
        .WIDTH(APB_DATA_WIDTH)
    ) fifo_data_b_1 (
        .clk(clk),
        .rst_n(resetn),
        .wen(rise_fifo_fifo_fifo_wen_1),
        .wdata(cor_data_1[APB_DATA_WIDTH - 1:0]),
        .ren(s_apb_penable_1 && s_apb_psel_1 && ~s_apb_pwrite_1 && (s_apb_paddr_1 == BASE_ADDR_1 + DATA_B_REG_OFFSET_1)),
        .rdata(data_b_reg_1)
    );

    fifo #(
        .WIDTH(APB_DATA_WIDTH)
    ) fifo_data_c_1 (
        .clk(clk),
        .rst_n(resetn),
        .wen(rise_fifo_fifo_fifo_wen_1),
        .wdata({{16'b0}, err_data_1[39:32], cor_data_1[39:32]}),
        .ren(s_apb_penable_1 && s_apb_psel_1 && ~s_apb_pwrite_1 && (s_apb_paddr_1 == BASE_ADDR_1 + DATA_C_REG_OFFSET_1)),
        .rdata(data_c_reg_1)
    );

    always @(posedge clk or negedge resetn) begin
        if (~resetn)
            fnsh_reg_0 <= {APB_DATA_WIDTH{1'b0}};
        else if (m_data_s2d_0[2] | m_data_s2d_0[1] | m_data_s2d_0[0]) begin
            fnsh_reg_0 <= m_data_s2d_0[APB_DATA_WIDTH-1:0];
        end else if (s_apb_penable_0 && (s_apb_paddr_0 == BASE_ADDR_0 + FNSH_REG_OFFSET_0)) begin
            fnsh_reg_0 <= 0;
        end else begin
            fnsh_reg_0 <= fnsh_reg_0;
        end
    end
    
    // fnsh_reg_1
    always @(posedge clk or negedge resetn) begin
        if (~resetn)
            fnsh_reg_1 <= {APB_DATA_WIDTH{1'b0}};
        else if (m_data_s2d_1[2] | m_data_s2d_1[1] | m_data_s2d_1[0]) begin
            fnsh_reg_1 <= m_data_s2d_1[APB_DATA_WIDTH-1:0];
        end else if (s_apb_penable_1 && (s_apb_paddr_1 == BASE_ADDR_1 + FNSH_REG_OFFSET_1)) begin
            fnsh_reg_1 <= 0;
        end else begin
            fnsh_reg_1 <= fnsh_reg_1;
        end
    end

    // err_sys_reg_0
    always @(posedge clk or negedge resetn) begin
        if (~resetn)
            err_sys_reg_0 <= {APB_DATA_WIDTH{1'b0}};
        else if (m_data_s2d_0[2])
            err_sys_reg_0 <= {{(APB_DATA_WIDTH-SRAM_ADDR_WIDTH-1){1'b0}}, err_sys_hit_0};
        else if (s_apb_penable_0 && (s_apb_paddr_0 == BASE_ADDR_0 + ERR_SYS_REG_OFFSET_0))
            err_sys_reg_0 <= 0;
        else
            err_sys_reg_0 <= err_sys_reg_0;
    end

    // err_sys_reg_1
    always @(posedge clk or negedge resetn) begin
        if (~resetn)
            err_sys_reg_1 <= {APB_DATA_WIDTH{1'b0}};
        else if (m_data_s2d_1[2])
            err_sys_reg_1 <= {{(APB_DATA_WIDTH-SRAM_ADDR_WIDTH-1){1'b0}}, err_sys_hit_1};
        else if (s_apb_penable_1 && (s_apb_paddr_1 == BASE_ADDR_1 + ERR_SYS_REG_OFFSET_1))
            err_sys_reg_1 <= 0;
        else
            err_sys_reg_1 <= err_sys_reg_1;
    end

    reg flag_err_cnt_0, flag_err_cnt_1;
    wire rise_err_cnt_0, rise_err_cnt_1;

    always @(posedge clk or negedge resetn) begin
        if (~resetn) begin
            flag_err_cnt_0 <= 1'b0;
            flag_err_cnt_1 <= 1'b0;
        end else begin
            flag_err_cnt_0 <= m_data_s2d_0[2];
            flag_err_cnt_1 <= m_data_s2d_1[2];
        end
    end

    assign rise_err_cnt_0 = m_data_s2d_0[2] && !flag_err_cnt_0;
    assign rise_err_cnt_1 = m_data_s2d_1[2] && !flag_err_cnt_1;

    // err_cnt_reg_0
    always @(posedge clk or negedge resetn) begin
        if (~resetn)
            err_cnt_reg_0 <= {APB_DATA_WIDTH{1'b0}};
        else if (rise_err_cnt_0)
            err_cnt_reg_0 <= {{(APB_DATA_WIDTH-SRAM_ADDR_WIDTH-1){1'b0}}, err_counter_0};
        // else if (s_apb_penable_0 && (s_apb_paddr_0 == BASE_ADDR_0 + ERR_CNT_REG_OFFSET_0))
        //     err_cnt_reg_0 <= 0;
        else
            err_cnt_reg_0 <= err_cnt_reg_0;
    end

    // err_cnt_reg_1
    always @(posedge clk or negedge resetn) begin
        if (~resetn)
            err_cnt_reg_1 <= {APB_DATA_WIDTH{1'b0}};
        else if (rise_err_cnt_1)
            err_cnt_reg_1 <= {{(APB_DATA_WIDTH-SRAM_ADDR_WIDTH-1){1'b0}}, err_counter_1};
        // else if (s_apb_penable_1 && (s_apb_paddr_1 == BASE_ADDR_1 + ERR_CNT_REG_OFFSET_1))
        //     err_cnt_reg_1 <= 0;
        else
            err_cnt_reg_1 <= err_cnt_reg_1;
    end

    assign apb_wren_0 = s_apb_pwrite_0 && s_apb_psel_0 && s_apb_penable_0;
    assign apb_rden_0 = ~s_apb_pwrite_0 && s_apb_psel_0 && s_apb_penable_0;

    assign apb_wren_1 = s_apb_pwrite_1 && s_apb_psel_1 && s_apb_penable_1;
    assign apb_rden_1 = ~s_apb_pwrite_1 && s_apb_psel_1 && s_apb_penable_1;

    //write to registers
    always @(posedge clk or negedge resetn) begin
        if (~resetn) begin
            crtl_reg_0 <= {APB_DATA_WIDTH{1'b0}};
            addr_reg_0 <= {APB_DATA_WIDTH{1'b0}};  
            freq_reg_0 <= {APB_DATA_WIDTH{1'b0}};
            err_inj_num_reg_0 <= {APB_DATA_WIDTH{1'b0}};
        end
        else if (apb_wren_0) begin
            case (s_apb_paddr_0)
                BASE_ADDR_0 + CTRL_REG_OFFSET_0: crtl_reg_0 <= s_apb_pwdata_0;
                BASE_ADDR_0 + ADDR_REG_OFFSET_0: addr_reg_0 <= s_apb_pwdata_0;
                BASE_ADDR_0 + FREQ_REG_OFFSET_0: freq_reg_0 <= s_apb_pwdata_0;
                BASE_ADDR_0 + INJ_NUM_REG_OFFSET_0: err_inj_num_reg_0 <= s_apb_pwdata_0;
                default: begin 
                    crtl_reg_0 <= crtl_reg_0;
                    addr_reg_0 <= addr_reg_0;
                    freq_reg_0 <= freq_reg_0;
                    err_inj_num_reg_0 <= err_inj_num_reg_0;
                end
            endcase

        end
        else begin
            crtl_reg_0 <= crtl_reg_0;
            addr_reg_0 <= addr_reg_0;
            freq_reg_0 <= freq_reg_0;
            err_inj_num_reg_0 <= err_inj_num_reg_0;
        end
    end
    
    always @(posedge clk or negedge resetn) begin
        if (~resetn) begin
            crtl_reg_1 <= {APB_DATA_WIDTH{1'b0}};
            addr_reg_1 <= {APB_DATA_WIDTH{1'b0}};  
            freq_reg_1 <= {APB_DATA_WIDTH{1'b0}};
            err_inj_num_reg_1 <= {APB_DATA_WIDTH{1'b0}};
        end
        else if (apb_wren_1) begin
            case (s_apb_paddr_1)
                BASE_ADDR_1 + CTRL_REG_OFFSET_1: crtl_reg_1 <= s_apb_pwdata_1;
                BASE_ADDR_1 + ADDR_REG_OFFSET_1: addr_reg_1 <= s_apb_pwdata_1;
                BASE_ADDR_1 + FREQ_REG_OFFSET_1: freq_reg_1 <= s_apb_pwdata_1;
                BASE_ADDR_1 + INJ_NUM_REG_OFFSET_1: err_inj_num_reg_1 <= s_apb_pwdata_1;
                default: begin 
                    crtl_reg_1 <= crtl_reg_1;
                    addr_reg_1 <= addr_reg_1;
                    freq_reg_1 <= freq_reg_1;
                    err_inj_num_reg_1 <= err_inj_num_reg_1;
                end
            endcase

        end
        else begin
            crtl_reg_1 <= crtl_reg_1;
            addr_reg_1 <= addr_reg_1;
            freq_reg_1 <= freq_reg_1;
            err_inj_num_reg_1 <= err_inj_num_reg_1;
        end
    end

    //read from registers
    always @(*) begin
        case (s_apb_paddr_0)
            BASE_ADDR_0 + CTRL_REG_OFFSET_0: s_apb_prdata_0 <= crtl_reg_0;
            BASE_ADDR_0 + ADDR_REG_OFFSET_0: s_apb_prdata_0 <= addr_reg_0;
            BASE_ADDR_0 + FNSH_REG_OFFSET_0: s_apb_prdata_0 <= fnsh_reg_0;
            BASE_ADDR_0 + FREQ_REG_OFFSET_0: s_apb_prdata_0 <= freq_reg_0;
            BASE_ADDR_0 + ERR_ADDR_REG_OFFSET_0: s_apb_prdata_0 <= err_addr_reg_0;
            BASE_ADDR_0 + DATA_A_REG_OFFSET_0: s_apb_prdata_0 <= data_a_reg_0;
            BASE_ADDR_0 + DATA_B_REG_OFFSET_0: s_apb_prdata_0 <= data_b_reg_0;
            BASE_ADDR_0 + DATA_C_REG_OFFSET_0: s_apb_prdata_0 <= data_c_reg_0;
            BASE_ADDR_0 + ERR_SYS_REG_OFFSET_0: s_apb_prdata_0 <= err_sys_reg_0;
            BASE_ADDR_0 + ERR_CNT_REG_OFFSET_0: s_apb_prdata_0 <= err_cnt_reg_0;
            default: s_apb_prdata_0 <= {APB_DATA_WIDTH{1'b0}};
        endcase
    end
 
    always @(*) begin
        case (s_apb_paddr_1)
            BASE_ADDR_1 + CTRL_REG_OFFSET_1: s_apb_prdata_1 <= crtl_reg_1;
            BASE_ADDR_1 + ADDR_REG_OFFSET_1: s_apb_prdata_1 <= addr_reg_1;
            BASE_ADDR_1 + FNSH_REG_OFFSET_1: s_apb_prdata_1 <= fnsh_reg_1;
            BASE_ADDR_1 + FREQ_REG_OFFSET_1: s_apb_prdata_1 <= freq_reg_1;
            BASE_ADDR_1 + ERR_ADDR_REG_OFFSET_1: s_apb_prdata_1 <= err_addr_reg_1;
            BASE_ADDR_1 + DATA_A_REG_OFFSET_1: s_apb_prdata_1 <= data_a_reg_1;
            BASE_ADDR_1 + DATA_B_REG_OFFSET_1: s_apb_prdata_1 <= data_b_reg_1;
            BASE_ADDR_1 + DATA_C_REG_OFFSET_1: s_apb_prdata_1 <= data_c_reg_1;
            BASE_ADDR_1 + ERR_SYS_REG_OFFSET_1: s_apb_prdata_1 <= err_sys_reg_1;
            BASE_ADDR_1 + ERR_CNT_REG_OFFSET_1: s_apb_prdata_1 <= err_cnt_reg_1;
            default: s_apb_prdata_1 <= {APB_DATA_WIDTH{1'b0}};
        endcase
    end
    
    assign s_apb_pready_0 = 1'b1;
    assign s_apb_pslverr_0 = 1'b0;
    
    assign s_apb_pready_1 = 1'b1;
    assign s_apb_pslverr_1 = 1'b0;
    //*****************sram_controller*****************//
    assign control_0 = crtl_reg_0[14:0];
    assign control_1 = crtl_reg_1[14:0];
    assign freq_0 = freq_reg_0[0];
    assign freq_1 = freq_reg_1[0];
    assign up_down_0 = addr_reg_0[0];
    assign up_down_1 = addr_reg_1[0];
    assign err_inj_num_0 = err_inj_num_reg_0[SRAM_ADDR_WIDTH:0];
    assign err_inj_num_1 = err_inj_num_reg_1[SRAM_ADDR_WIDTH:0];
    
    assign uart_rst = 1'b1;
    assign vout_en = 1'b1;

endmodule
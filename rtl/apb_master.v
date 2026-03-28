module apb_master_dual #(
    parameter APB_ADDR_WIDTH = 32,
    parameter APB_DATA_WIDTH = 32
)(
    input  wire                  clk,
    input  wire                  resetn,

    // 控制信号
    input  wire                  start,          // 启动信号
    input  wire                  write_enable,   // 1=写，0=读
    input  wire                  apb_sel,        // 0=apb0, 1=apb1
    input  wire [APB_ADDR_WIDTH-1:0] addr,
    input  wire [APB_DATA_WIDTH-1:0] wdata,
    output reg  [APB_DATA_WIDTH-1:0] rdata,
    output reg                   done,

    // APB0 接口
    output reg  [APB_ADDR_WIDTH-1:0] paddr_0,
    output reg                      psel_0,
    output reg                      penable_0,
    output reg  [APB_DATA_WIDTH-1:0] pwdata_0,
    output reg                      pwrite_0,
    input  wire [APB_DATA_WIDTH-1:0] prdata_0,
    input  wire                      pready_0,

    // APB1 接口
    output reg  [APB_ADDR_WIDTH-1:0] paddr_1,
    output reg                      psel_1,
    output reg                      penable_1,
    output reg  [APB_DATA_WIDTH-1:0] pwdata_1,
    output reg                      pwrite_1,
    input  wire [APB_DATA_WIDTH-1:0] prdata_1,
    input  wire                      pready_1
);

    // FSM 状态定义
    parameter IDLE = 2'b00,
              SETUP = 2'b01,
            ACCESS = 2'b10;
    reg [1:0] state, next_state;

    // 当前选中APB接口的ready/data信号
    wire        pready_sel = (apb_sel == 1'b0) ? pready_0 : pready_1;
    wire [31:0] prdata_sel = (apb_sel == 1'b0) ? prdata_0 : prdata_1;

    // 状态跳转
    always @(posedge clk or negedge resetn) begin
        if (!resetn)
            state <= IDLE;
        else
            state <= next_state;
    end

    // FSM 状态逻辑
    always @(*) begin
        next_state = state;
        case (state)
            IDLE:   if (start) next_state = SETUP;
            SETUP:  next_state = ACCESS;
            ACCESS: if (pready_sel) next_state = IDLE;
        endcase
    end

    // APB 信号控制
    always @(posedge clk or negedge resetn) begin
        if (!resetn) begin
            // 默认清零
            {psel_0, penable_0, pwrite_0, paddr_0, pwdata_0} <= 0;
            {psel_1, penable_1, pwrite_1, paddr_1, pwdata_1} <= 0;
            rdata <= 0;
            done  <= 0;
        end else begin
            case (next_state)
                IDLE: begin
                    psel_0 <= 0; penable_0 <= 0;
                    psel_1 <= 0; penable_1 <= 0;
                    done   <= 0;
                end

                SETUP: begin
                    if (apb_sel == 1'b0) begin
                        paddr_0  <= addr;
                        pwdata_0 <= wdata;
                        pwrite_0 <= write_enable;
                        psel_0   <= 1;
                        penable_0<= 0;
                    end else begin
                        paddr_1  <= addr;
                        pwdata_1 <= wdata;
                        pwrite_1 <= write_enable;
                        psel_1   <= 1;
                        penable_1<= 0;
                    end
                end

                ACCESS: begin
                    if (apb_sel == 1'b0) begin
                        penable_0 <= 1;
                        if (pready_0) begin
                            done <= 1;
                            if (!write_enable)
                                rdata <= prdata_0;
                            psel_0 <= 0;
                            penable_0 <= 0;
                        end
                    end else begin
                        penable_1 <= 1;
                        if (pready_1) begin
                            done <= 1;
                            if (!write_enable)
                                rdata <= prdata_1;
                            psel_1 <= 0;
                            penable_1 <= 0;
                        end
                    end
                end
            endcase
        end
    end

endmodule

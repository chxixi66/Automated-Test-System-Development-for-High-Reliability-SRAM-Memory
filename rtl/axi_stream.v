module axi_stream #
    (
        parameter integer C_S_AXIS_TDATA_WIDTH    = 128,
        parameter integer SRAM_DATA_WIDTH         = 40
    )
    (
        //AXI_Stream send ports(master)
        input wire                                   M_AXIS_ACLK,
        input wire                                M_AXIS_ARESETN,




        output wire                                M_AXIS_TVALID,
        output wire    [C_S_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
        output wire[(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TKEEP,
        output wire                                 M_AXIS_TLAST,
        input wire                                 M_AXIS_TREADY,
        //sram_controller
        input wire [SRAM_DATA_WIDTH-1 : 0]        m_data_s2d
    );
  

    //----------------------------------Master Logic------------------------------------//
    wire TVALID,TDATA,TKEEP,TLAST,TREADY;

    assign TVALID = 1'b1;
    assign TKEEP = {(C_S_AXIS_TDATA_WIDTH/8){1'b1}};          //Mask
    assign TLAST = m_data_s2d[2];
    assign TDATA = {{(C_S_AXIS_TDATA_WIDTH-SRAM_DATA_WIDTH){1'b0}}, m_data_s2d};

    axis_data_fifo_0(
        .s_axis_aclk(M_AXIS_ACLK),
        .s_axis_aresetn(M_AXIS_ARESETN),

        .s_axis_tvalid(TVALID),
        .s_axis_tdata(TDATA),
        .s_axis_tlast(TLAST),
        .s_axis_tready(TREADY),
        .s_axis_tkeep(TKEEP),

        .m_axis_tvalid(M_AXIS_TVALID),
        .m_axis_tdata(M_AXIS_TDATA),
        .m_axis_tlast(M_AXIS_TLAST),
        .m_axis_tready(M_AXIS_TREADY),
        .m_axis_tkeep(M_AXIS_TKEEP)

    );

endmodule


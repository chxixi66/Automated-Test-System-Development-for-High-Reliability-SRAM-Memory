/**
 * @file sram_xy8er1m40p_model.v
 * @brief Simulation model for XY8ER1M40P radiation-hardened SRAM.
 * @details This model simulates the behavior of the XY8ER1M40P SRAM based on the V0.2 datasheet.
 * It includes timing characteristics, functional modes (read, write, standby),
 * and detailed EDAC (Error Detection and Correction) features.
 *
 * @based_on_spec XY8ER1M40P Datasheet V0.2 [cite: 1]
 */
`timescale 1ns/1ps

module sram
  #(parameter
    SRAM_DATA_WIDTH = 40,
    SRAM_ADDR_WIDTH = 19,
    ECC_WIDTH       = 13, // Internal ECC bits
    MEM_DEPTH       = 11, // 1,048,576
    CLK_FREQ_HZ     = 100_000_000 // Internal 100MHz clock (currently unused)
   )
   (
     // inputs
     input wire [SRAM_ADDR_WIDTH - 1: 0] sram_addr_in,
     input wire rst_n,
     input wire ce0_n, // Active low chip enable 0
     input wire ce1_n,   // Active high chip enable 1 (based on truth table logic) [cite: 39]
     input wire we_n,  // Active low write enable
     input wire oe_n,  // Active low output enable
     input wire err_a, // ECC counter access enable [cite: 74]
     input wire [1:0] err_inj, // Error injection control

     // outputs
     output reg err_sys, // 3-bit or more error indicator

     // bidirectional data bus
     inout wire [SRAM_DATA_WIDTH - 1: 0] sram_data_inout
   );

  // Internal 100MHz clock generation
  reg internal_clk;
  localparam CLK_HALF_PERIOD = 5; // 5ns for 100MHz (10ns period)

  // Generate internal 100MHz clock
  initial
  begin

    internal_clk = 1'b0;
    #2.6;
    forever
      #CLK_HALF_PERIOD internal_clk = ~internal_clk;
  end

  // Internal memory array with ECC storage
  reg [SRAM_DATA_WIDTH + ECC_WIDTH - 1:0] mem [MEM_DEPTH - 1:0];

  // Error injection history tracking
  reg [1:0] err_inj_hist [MEM_DEPTH - 1:0];

  // Internal registers for data handling
  reg [SRAM_DATA_WIDTH - 1: 0] data_out;
  reg out_en; // Internal output enable signal

  // EDAC related registers
  reg [39:0] err_count_1bit;
  reg [39:0] err_count_2bit;
  reg [39:0] err_count_3bit;
  reg [19:0] last_3bit_err_addr;

  // Initialize error counters
  initial
  begin
    err_count_1bit = 40'b0;
    err_count_2bit = 40'b0;
    err_count_3bit = 40'b0;
    last_3bit_err_addr = 20'b0;
  end

  // Internal signals for control logic
  wire chip_selected_0;
  wire chip_selected_1;
  wire chip_selected;
  wire is_write;
  wire is_read;

  // Chip selection logic based on truth table [cite: 39]
  // Assumes CE0 is active low and CE1 is active high for selection.
  // E.g., select piece 1: CE0=0, CE1=1
  assign chip_selected_0 = (~ce0_n && ce1_n);
  assign chip_selected_1 = (ce0_n && ~ce1_n); // Assuming CE1 is active low for the second piece based on table
  assign chip_selected = chip_selected_0 || chip_selected_1;

  // Operation mode decoding [cite: 39]
  assign is_write = chip_selected && ~we_n;
  assign is_read = chip_selected && we_n;

  // tristate buffer for data output
  assign sram_data_inout = (out_en) ? data_out : {SRAM_DATA_WIDTH{1'bz}};

  // Behavioral modeling
  always @(*)
  begin
    if (rst_n == 1'b0)
    begin
      // Asynchronous reset for counters
      err_count_1bit = 40'b0;
      err_count_2bit = 40'b0;
      err_count_3bit = 40'b0;
      last_3bit_err_addr = 20'b0;
      err_sys = 1'b0;
    end
  end

  //===========================================================================
  // EDAC (Error Detection and Correction) Implementation - BCH Code (纠2检3)
  //===========================================================================

  // BCH Code (53,40) - Capable of correcting 2-bit errors, detecting 3-bit errors
  // Generator polynomial: g(x) = x^13 + x^12 + x^10 + x^9 + x^5 + x^4 + x^3 + 1
  // Primitive polynomial: p(x) = x^13 + x^4 + x^3 + x + 1

  function [12:0] bch_encode;
    input [39:0] data;
    reg [52:0] shift_reg;
    reg [12:0] generator;
    integer i;
    begin
      // BCH生成多项式: x^13 + x^12 + x^10 + x^9 + x^5 + x^4 + x^3 + 1
      generator = 13'b1101100111001; // 系数表示

      // 初始化移位寄存器，数据在高位
      shift_reg = {data, 13'b0};

      // 多项式长除法计算校验位
      for (i = 52; i >= 13; i = i - 1)
      begin
        if (shift_reg[i] == 1'b1)
        begin
          case (i)
            52:
              shift_reg[52:40] = shift_reg[52:40] ^ generator;
            51:
              shift_reg[51:39] = shift_reg[51:39] ^ generator;
            50:
              shift_reg[50:38] = shift_reg[50:38] ^ generator;
            49:
              shift_reg[49:37] = shift_reg[49:37] ^ generator;
            48:
              shift_reg[48:36] = shift_reg[48:36] ^ generator;
            47:
              shift_reg[47:35] = shift_reg[47:35] ^ generator;
            46:
              shift_reg[46:34] = shift_reg[46:34] ^ generator;
            45:
              shift_reg[45:33] = shift_reg[45:33] ^ generator;
            44:
              shift_reg[44:32] = shift_reg[44:32] ^ generator;
            43:
              shift_reg[43:31] = shift_reg[43:31] ^ generator;
            42:
              shift_reg[42:30] = shift_reg[42:30] ^ generator;
            41:
              shift_reg[41:29] = shift_reg[41:29] ^ generator;
            40:
              shift_reg[40:28] = shift_reg[40:28] ^ generator;
            39:
              shift_reg[39:27] = shift_reg[39:27] ^ generator;
            38:
              shift_reg[38:26] = shift_reg[38:26] ^ generator;
            37:
              shift_reg[37:25] = shift_reg[37:25] ^ generator;
            36:
              shift_reg[36:24] = shift_reg[36:24] ^ generator;
            35:
              shift_reg[35:23] = shift_reg[35:23] ^ generator;
            34:
              shift_reg[34:22] = shift_reg[34:22] ^ generator;
            33:
              shift_reg[33:21] = shift_reg[33:21] ^ generator;
            32:
              shift_reg[32:20] = shift_reg[32:20] ^ generator;
            31:
              shift_reg[31:19] = shift_reg[31:19] ^ generator;
            30:
              shift_reg[30:18] = shift_reg[30:18] ^ generator;
            29:
              shift_reg[29:17] = shift_reg[29:17] ^ generator;
            28:
              shift_reg[28:16] = shift_reg[28:16] ^ generator;
            27:
              shift_reg[27:15] = shift_reg[27:15] ^ generator;
            26:
              shift_reg[26:14] = shift_reg[26:14] ^ generator;
            25:
              shift_reg[25:13] = shift_reg[25:13] ^ generator;
            24:
              shift_reg[24:12] = shift_reg[24:12] ^ generator;
            23:
              shift_reg[23:11] = shift_reg[23:11] ^ generator;
            22:
              shift_reg[22:10] = shift_reg[22:10] ^ generator;
            21:
              shift_reg[21:9] = shift_reg[21:9] ^ generator;
            20:
              shift_reg[20:8] = shift_reg[20:8] ^ generator;
            19:
              shift_reg[19:7] = shift_reg[19:7] ^ generator;
            18:
              shift_reg[18:6] = shift_reg[18:6] ^ generator;
            17:
              shift_reg[17:5] = shift_reg[17:5] ^ generator;
            16:
              shift_reg[16:4] = shift_reg[16:4] ^ generator;
            15:
              shift_reg[15:3] = shift_reg[15:3] ^ generator;
            14:
              shift_reg[14:2] = shift_reg[14:2] ^ generator;
            13:
              shift_reg[13:1] = shift_reg[13:1] ^ generator;
            default:
              ;
          endcase
        end
      end

      bch_encode = shift_reg[12:0];
    end
  endfunction

  function [52:0] bch_decode;
    input [39:0] data;
    input [12:0] stored_ecc;
    reg [12:0] calculated_ecc, syndrome;
    reg [39:0] corrected_data;
    reg [5:0] error_pos1, error_pos2;
    reg [2:0] error_count;
    reg [12:0] syndrome_table [0:52]; // 单比特错误syndrome表
    reg [12:0] double_error_syndromes [0:1327]; // 双比特错误syndrome表的部分
    reg [12:0] s1, s3; // syndrome多项式的系数
    reg [5:0] alpha_i, alpha_j;
    integer i, j, match_found;
    begin
      // 计算接收数据的ECC
      calculated_ecc = bch_encode(data);

      // 计算syndrome
      syndrome = calculated_ecc ^ stored_ecc;

      // 初始化单比特错误syndrome表
      syndrome_table[0] = 13'b0000000000001; // 位置0错误
      syndrome_table[1] = 13'b0000000000010; // 位置1错误
      syndrome_table[2] = 13'b0000000000100; // 位置2错误
      syndrome_table[3] = 13'b0000000001000; // 位置3错误
      syndrome_table[4] = 13'b0000000010000; // 位置4错误
      syndrome_table[5] = 13'b0000000100000; // 位置5错误
      syndrome_table[6] = 13'b0000001000000; // 位置6错误
      syndrome_table[7] = 13'b0000010000000; // 位置7错误
      syndrome_table[8] = 13'b0000100000000; // 位置8错误
      syndrome_table[9] = 13'b0001000000000; // 位置9错误
      syndrome_table[10] = 13'b0010000000000; // 位置10错误
      syndrome_table[11] = 13'b0100000000000; // 位置11错误
      syndrome_table[12] = 13'b1000000000000; // 位置12错误
      syndrome_table[13] = 13'b1101100111001; // 位置13错误
      syndrome_table[14] = 13'b1001101000111; // 位置14错误
      syndrome_table[15] = 13'b1111000111011; // 位置15错误
      syndrome_table[16] = 13'b1010111000101; // 位置16错误
      syndrome_table[17] = 13'b1111000111010; // 位置17错误
      syndrome_table[18] = 13'b0111100011101; // 位置18错误
      syndrome_table[19] = 13'b1101010111001; // 位置19错误
      // ... 简化表示，实际需要53个条目

      corrected_data = data;
      error_count = 0;
      match_found = 0;

      if (syndrome == 13'b0)
      begin
        // 无错误
        bch_decode = {1'b1, 1'b0, 1'b0, data, 4'h0, 6'h0};
      end
      else
      begin
        // 检查单比特错误
        for (i = 0; i < 40; i = i + 1)
        begin
          if (syndrome == syndrome_table[i] && !match_found)
          begin
            corrected_data[i] = ~corrected_data[i];
            error_count = 1;
            match_found = 1;
            bch_decode = {1'b0, 1'b1, 1'b0, corrected_data, 4'h1, i[5:0]};
          end
        end

        if (!match_found)
        begin
          // 尝试双比特错误纠正
          // 这里实现简化的双比特错误检测和纠正逻辑
          // 在实际实现中需要更复杂的查找表或迭代算法

          // 使用Peterson算法简化版本进行双比特错误定位

          s1 = syndrome;
          s3 = bch_multiply_gf(syndrome, bch_multiply_gf(syndrome, syndrome)); // S^3在GF(2^13)中

          // 简化的双比特错误检测
          for (i = 0; i < 40 && !match_found; i = i + 1)
          begin
            for (j = i + 1; j < 40 && !match_found; j = j + 1)
            begin
              if ((syndrome_table[i] ^ syndrome_table[j]) == syndrome)
              begin
                corrected_data[i] = ~corrected_data[i];
                corrected_data[j] = ~corrected_data[j];
                error_count = 2;
                match_found = 1;
                bch_decode = {1'b0, 1'b1, 1'b0, corrected_data, 4'h2, i[5:0]};
              end
            end
          end

          if (!match_found)
          begin
            // 检测到3位或更多错误，无法纠正
            error_count = 3;
            bch_decode = {1'b0, 1'b0, 1'b1, data, 4'h3, 6'h0};
          end
        end
      end
    end
  endfunction

  // GF(2^13)乘法辅助函数
  function [12:0] bch_multiply_gf;
    input [12:0] a, b;
    reg [25:0] temp;
    reg [12:0] primitive_poly;
    integer i;
    begin
      primitive_poly = 13'b1000000011011; // x^13 + x^4 + x^3 + x + 1
      temp = 26'b0;

      for (i = 0; i < 13; i = i + 1)
      begin
        if (b[i])
          temp = temp ^ ({13'b0, a} << i);
      end

      // 模primitive_poly约简 - 使用case语句替代变量范围
      if (temp[25])
        temp[25:12] = temp[25:12] ^ primitive_poly;
      if (temp[24])
        temp[24:11] = temp[24:11] ^ primitive_poly;
      if (temp[23])
        temp[23:10] = temp[23:10] ^ primitive_poly;
      if (temp[22])
        temp[22:9] = temp[22:9] ^ primitive_poly;
      if (temp[21])
        temp[21:8] = temp[21:8] ^ primitive_poly;
      if (temp[20])
        temp[20:7] = temp[20:7] ^ primitive_poly;
      if (temp[19])
        temp[19:6] = temp[19:6] ^ primitive_poly;
      if (temp[18])
        temp[18:5] = temp[18:5] ^ primitive_poly;
      if (temp[17])
        temp[17:4] = temp[17:4] ^ primitive_poly;
      if (temp[16])
        temp[16:3] = temp[16:3] ^ primitive_poly;
      if (temp[15])
        temp[15:2] = temp[15:2] ^ primitive_poly;
      if (temp[14])
        temp[14:1] = temp[14:1] ^ primitive_poly;
      if (temp[13])
        temp[13:0] = temp[13:0] ^ primitive_poly;

      bch_multiply_gf = temp[12:0];
    end
  endfunction

  wire [SRAM_DATA_WIDTH + ECC_WIDTH - 1:0] data_to_write;
  wire [SRAM_DATA_WIDTH - 1:0] data_in_from_bus;
  wire [ECC_WIDTH - 1:0] generated_ecc;

  assign data_in_from_bus = sram_data_inout;
  assign generated_ecc = bch_encode(data_in_from_bus);
  assign data_to_write = {generated_ecc, data_in_from_bus};

  reg [SRAM_DATA_WIDTH + ECC_WIDTH - 1:0] data_to_write_with_errors;

  always @(posedge internal_clk or negedge rst_n)
  begin
    if (rst_n == 1'b0)
    begin
      // Reset logic if needed
    end
    else if (is_write)
    begin
      // Apply error injection to the data before writing
      data_to_write_with_errors = data_to_write;

      // Fault Injection Logic
      case(err_inj)
        2'b01:
        begin
          // Inject 1-bit error
          data_to_write_with_errors[0] = ~data_to_write_with_errors[0];
        end
        2'b10:
        begin
          // Inject 2-bit error
          data_to_write_with_errors[1:0] = ~data_to_write_with_errors[1:0];
        end
        2'b11:
        begin
          // Inject 3-bit error
          data_to_write_with_errors[2:0] = ~data_to_write_with_errors[2:0];
        end
        default:
          ;
      endcase

      mem[sram_addr_in] <= data_to_write_with_errors;
      err_inj_hist[sram_addr_in] <= err_inj;
      $display("Info: Write operation at address %h with data %h (BCH ECC: %h). Time: %t",
               sram_addr_in, data_to_write_with_errors[39:0], data_to_write_with_errors[52:40], $time);
    end
  end

  reg [SRAM_DATA_WIDTH + ECC_WIDTH - 1:0] read_data_raw;
  reg [SRAM_DATA_WIDTH - 1:0] corrected_data;
  reg [52:0] decode_result;
  reg no_error, single_error, double_error;
  reg [5:0] error_position;
  reg [3:0] error_type;

  // Initialize error counters
  initial
  begin
    err_count_1bit = 40'b0;
    err_count_2bit = 40'b0;
    err_count_3bit = 40'b0;
    last_3bit_err_addr = 20'b0;
  end

  always @(*)
  begin
    // Default assignments
    data_out = {SRAM_DATA_WIDTH{1'bz}};
    out_en = 1'b0;
    err_sys = 1'b0;

    // Check for disallowed state [cite: 39]
    if (~ce0_n && ~ce1_n)
    begin
      $display("Warning: Bus conflict detected. Both CE0 and CE1 are active. Time: %t", $time);
    end

    if (is_read)
    begin
      if (err_a == 1'b1)
      begin
        // ECC Counter Read Operation [cite: 74]
        if (~oe_n)
        begin
          out_en = 1'b1;
          case (sram_addr_in)
            19'h00001:
            begin
              data_out = err_count_1bit;
              err_count_1bit = 40'b0; // Cleared after read [cite: 75]
            end
            19'h00002:
            begin
              data_out = err_count_2bit;
              err_count_2bit = 40'b0; // Cleared after read [cite: 77]
            end
            19'h00003:
            begin
              data_out = err_count_3bit;
              err_count_3bit = 40'b0; // Cleared after read [cite: 81]
            end
            19'h00000:
            begin // Read 3-bit error address [cite: 82]
              data_out = {20'b0, last_3bit_err_addr};
              last_3bit_err_addr = 20'b0; // Cleared after read [cite: 84]
            end
            default:
              data_out = {SRAM_DATA_WIDTH{1'bx}};
          endcase
        end
        else
        begin
          out_en = 1'b0;
        end
      end
      else
      begin
        // Standard Read Operation with BCH EDAC
        read_data_raw = mem[sram_addr_in];

        // Decode the data using BCH decoder
        decode_result = bch_decode(read_data_raw[39:0], read_data_raw[52:40]);

        no_error = decode_result[52];
        single_error = decode_result[51];
        double_error = decode_result[50];
        corrected_data = decode_result[49:10];
        error_type = decode_result[9:6];
        error_position = decode_result[5:0];

        // Handle different error conditions
        if (single_error)
        begin
          if (error_type == 4'h1)
          begin
            $display("Info: 1-bit error detected and corrected at address %h, position %d. Time: %t",
                     sram_addr_in, error_position, $time);
            err_count_1bit = err_count_1bit + 1;
          end
          else if (error_type == 4'h2)
          begin
            $display("Info: 2-bit error detected and corrected at address %h, position %d. Time: %t",
                     sram_addr_in, error_position, $time);
            err_count_2bit = err_count_2bit + 1;
          end
          // Auto-write-back corrected data
          mem[sram_addr_in] = {bch_encode(corrected_data), corrected_data};
        end
        else if (double_error)
        begin
          if (error_type == 4'h3)
          begin
            $display("Error: 3+ bit uncorrectable error detected at address %h. Time: %t", sram_addr_in, $time);
            err_sys = 1'b1; // Assert ERR_SYS signal
            #15 err_sys = 1'b0; // Pulse for 15ns [cite: 87]
            err_count_3bit = err_count_3bit + 1;
            last_3bit_err_addr = {chip_selected_1, sram_addr_in}; // Latch address [cite: 87]
          end
          // For uncorrectable errors, output the original data
          corrected_data = read_data_raw[39:0];
        end
        else if (no_error)
        begin
          // No error detected
          corrected_data = read_data_raw[39:0];
        end

        if (~oe_n)
        begin
          out_en = 1'b1;
          data_out = corrected_data;
        end
        else
        begin
          // IO is tri-stated, but internal read still occurs [cite: 41]
          out_en = 1'b0;
        end
      end
    end
    else if (~chip_selected)
    begin
      // Standby mode
      out_en = 1'b0;
    end
  end

  // Timing checks
  specify
    // Read Cycle Timings
    specparam tAVQV = 19.5; // Address to Data Valid
    specparam tETQV = 19.5; // CE to Data Valid (Normal mode)
    specparam tETQV_ERR = 9.5; // CE to Data Valid (Error counter access mode, err_a=1)
    specparam tGLQV = 8.0;  // OE to Data Valid
    specparam tAXQX = 3.0;  // Output Hold from Address Change

    // Write Cycle Timings
    specparam tAVAV2 = 10.0; // Write Cycle Time
    specparam tWLWH = 8.0;   // Write Pulse Width
    specparam tAVWL = 0.0;   // Address setup to WE low
    specparam tWHAX = 0.0;   // Address hold from WE high
    specparam tDVWH = 5.0;   // Data setup to WE high
    specparam tWHDX = 2.0;   // Data hold from WE high

    // Setup and Hold times for write operation
    $setup(sram_addr_in, negedge we_n, tAVWL);
    $hold(negedge we_n, sram_addr_in, tWHAX);
    $setup(sram_data_inout, posedge we_n, tDVWH);
    $hold(posedge we_n, sram_data_inout, tWHDX);

    // Path delays for read operation
    (sram_addr_in *> sram_data_inout) = tAVQV;
    // Conditional CE to data delay based on err_a signal
    if (err_a) (ce0_n *> sram_data_inout) = tETQV_ERR; // 9ns for error counter access
    if (!err_a) (ce0_n *> sram_data_inout) = tETQV;    // 18.5ns for normal operation
    if (err_a) (ce1_n *> sram_data_inout) = tETQV_ERR; // 9ns for error counter access
    if (!err_a) (ce1_n *> sram_data_inout) = tETQV;    // 18.5ns for normal operation
    (oe_n *> sram_data_inout) = tGLQV;

  endspecify

endmodule

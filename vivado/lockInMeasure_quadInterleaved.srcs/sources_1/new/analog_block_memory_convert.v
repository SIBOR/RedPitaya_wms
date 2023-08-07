`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 07/06/2023 04:57:20 PM
// Design Name:
// Module Name: analog_block_memory_convert
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
module analog_block_memory_convert #
(
  parameter integer DATA_WIDTH = 512,         // Number of total bits in all accumulators to be copied to memory. Should be multiple of BRAM_DATA_WIDTH
  parameter integer BRAM_DATA_WIDTH = 128,     // How much data the Block Memory Generator can handle at a time
  parameter integer BRAM_ADDR_WIDTH = 14     // 2^14 = 16384 positions
)
(
  // System signals
  input  wire                        aclk,
  input  wire                        meas_done,

  // Input Bus
  input  wire [127:0] signals_in,  

  // BRAM PORT A
  output wire                        bram_porta_clk,
  output wire                        bram_porta_rst,
  output wire [BRAM_ADDR_WIDTH-1:0]  bram_porta_addr,
  output wire [BRAM_DATA_WIDTH-1:0]  bram_porta_wrdata,
  output wire                        bram_porta_we
);


  reg [BRAM_ADDR_WIDTH-1:0] addrA_reg=0, addrA_next=0;
  reg [BRAM_DATA_WIDTH-1:0] data_reg=0, data_next=0;
  reg                       done_last;


  assign bram_porta_clk = aclk;
  assign bram_porta_rst = 1'b0;
  assign bram_porta_addr = addrA_reg;
  assign bram_porta_wrdata = data_reg;
  assign bram_porta_we = 1'b1;

  always @(posedge aclk)
  begin
      addrA_reg <= addrA_next;
	  data_reg <= data_next;
	  done_last <= meas_done;
  end
  always @*
  begin
      if(meas_done < done_last)
      begin
            addrA_next = 128'b0;
            data_next = signals_in;
      end
      else if(~meas_done) 
      begin
            if(addrA_reg < 8191)
            begin
                addrA_next = addrA_reg + 1;
                data_next = signals_in;
            end
            else
            begin
                addrA_next = addrA_reg;
                data_next = data_reg;
            end
      end
  end
 


endmodule
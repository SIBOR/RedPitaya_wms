// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug  6 16:52:38 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim {/home/jaymz/Documents/RA
//               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quadInterleaved_working/lockInMeasure_quadInterleaved/lockInMeasure_quadInterleaved.gen/sources_1/bd/system/ip/system_ramp_generator_0_0/system_ramp_generator_0_0_sim_netlist.v}
// Design      : system_ramp_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_ramp_generator_0_0,ramp_generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ramp_generator,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_ramp_generator_0_0
   (clk,
    meas_start,
    ramp_per,
    ramp_out,
    done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input meas_start;
  input [3:0]ramp_per;
  output [13:0]ramp_out;
  output done;

  wire clk;
  wire done;
  wire meas_start;
  wire [13:0]ramp_out;
  wire [3:0]ramp_per;

  system_ramp_generator_0_0_ramp_generator inst
       (.clk(clk),
        .done(done),
        .meas_start(meas_start),
        .ramp_out(ramp_out),
        .ramp_per(ramp_per));
endmodule

(* ORIG_REF_NAME = "ramp_generator" *) 
module system_ramp_generator_0_0_ramp_generator
   (ramp_out,
    done,
    ramp_per,
    clk,
    meas_start);
  output [13:0]ramp_out;
  output done;
  input [3:0]ramp_per;
  input clk;
  input meas_start;

  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire [15:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire done;
  wire meas_start;
  wire meas_start_last;
  wire meas_started;
  wire meas_started_next__0;
  wire [13:0]ramp_out;
  wire \ramp_out[3]_i_2_n_0 ;
  wire ramp_out_next;
  wire ramp_out_next0_carry__0_i_1_n_0;
  wire ramp_out_next0_carry__0_i_2_n_0;
  wire ramp_out_next0_carry__0_i_3_n_0;
  wire ramp_out_next0_carry__0_i_4_n_0;
  wire ramp_out_next0_carry__0_i_5_n_0;
  wire ramp_out_next0_carry__0_i_6_n_0;
  wire ramp_out_next0_carry__0_n_1;
  wire ramp_out_next0_carry__0_n_2;
  wire ramp_out_next0_carry__0_n_3;
  wire ramp_out_next0_carry_i_1_n_0;
  wire ramp_out_next0_carry_i_2_n_0;
  wire ramp_out_next0_carry_i_3_n_0;
  wire ramp_out_next0_carry_i_4_n_0;
  wire ramp_out_next0_carry_i_5_n_0;
  wire ramp_out_next0_carry_i_6_n_0;
  wire ramp_out_next0_carry_i_7_n_0;
  wire ramp_out_next0_carry_i_8_n_0;
  wire ramp_out_next0_carry_n_0;
  wire ramp_out_next0_carry_n_1;
  wire ramp_out_next0_carry_n_2;
  wire ramp_out_next0_carry_n_3;
  wire ramp_out_next1_carry__0_i_1_n_0;
  wire ramp_out_next1_carry__0_i_2_n_0;
  wire ramp_out_next1_carry__0_i_3_n_0;
  wire ramp_out_next1_carry__0_i_4_n_0;
  wire ramp_out_next1_carry__0_i_5_n_0;
  wire ramp_out_next1_carry__0_i_6_n_0;
  wire ramp_out_next1_carry__0_i_7_n_0;
  wire ramp_out_next1_carry__0_i_8_n_0;
  wire ramp_out_next1_carry__0_n_0;
  wire ramp_out_next1_carry__0_n_1;
  wire ramp_out_next1_carry__0_n_2;
  wire ramp_out_next1_carry__0_n_3;
  wire ramp_out_next1_carry__1_i_1_n_0;
  wire ramp_out_next1_carry__1_i_2_n_0;
  wire ramp_out_next1_carry__1_i_3_n_0;
  wire ramp_out_next1_carry__1_n_1;
  wire ramp_out_next1_carry__1_n_2;
  wire ramp_out_next1_carry__1_n_3;
  wire ramp_out_next1_carry_i_1_n_0;
  wire ramp_out_next1_carry_i_2_n_0;
  wire ramp_out_next1_carry_i_3_n_0;
  wire ramp_out_next1_carry_i_4_n_0;
  wire ramp_out_next1_carry_i_5_n_0;
  wire ramp_out_next1_carry_i_6_n_0;
  wire ramp_out_next1_carry_i_7_n_0;
  wire ramp_out_next1_carry_i_8_n_0;
  wire ramp_out_next1_carry_n_0;
  wire ramp_out_next1_carry_n_1;
  wire ramp_out_next1_carry_n_2;
  wire ramp_out_next1_carry_n_3;
  wire \ramp_out_reg[11]_i_1_n_0 ;
  wire \ramp_out_reg[11]_i_1_n_1 ;
  wire \ramp_out_reg[11]_i_1_n_2 ;
  wire \ramp_out_reg[11]_i_1_n_3 ;
  wire \ramp_out_reg[11]_i_1_n_4 ;
  wire \ramp_out_reg[11]_i_1_n_5 ;
  wire \ramp_out_reg[11]_i_1_n_6 ;
  wire \ramp_out_reg[11]_i_1_n_7 ;
  wire \ramp_out_reg[13]_i_2_n_3 ;
  wire \ramp_out_reg[13]_i_2_n_6 ;
  wire \ramp_out_reg[13]_i_2_n_7 ;
  wire \ramp_out_reg[3]_i_1_n_0 ;
  wire \ramp_out_reg[3]_i_1_n_1 ;
  wire \ramp_out_reg[3]_i_1_n_2 ;
  wire \ramp_out_reg[3]_i_1_n_3 ;
  wire \ramp_out_reg[3]_i_1_n_4 ;
  wire \ramp_out_reg[3]_i_1_n_5 ;
  wire \ramp_out_reg[3]_i_1_n_6 ;
  wire \ramp_out_reg[3]_i_1_n_7 ;
  wire \ramp_out_reg[7]_i_1_n_0 ;
  wire \ramp_out_reg[7]_i_1_n_1 ;
  wire \ramp_out_reg[7]_i_1_n_2 ;
  wire \ramp_out_reg[7]_i_1_n_3 ;
  wire \ramp_out_reg[7]_i_1_n_4 ;
  wire \ramp_out_reg[7]_i_1_n_5 ;
  wire \ramp_out_reg[7]_i_1_n_6 ;
  wire \ramp_out_reg[7]_i_1_n_7 ;
  wire [3:0]ramp_per;
  wire [3:3]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ramp_out_next0_carry_O_UNCONNECTED;
  wire [3:3]NLW_ramp_out_next0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ramp_out_next0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ramp_out_next1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ramp_out_next1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ramp_out_next1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ramp_out_next1_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_ramp_out_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_ramp_out_reg[13]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_1 
       (.I0(ramp_out_next1_carry__1_n_1),
        .I1(meas_started),
        .O(\count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3],\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    done_INST_0
       (.I0(meas_started),
        .O(done));
  FDRE meas_start_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(meas_start),
        .Q(meas_start_last),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB0B0BFB0)) 
    meas_started_next
       (.I0(ramp_out_next0_carry__0_n_1),
        .I1(ramp_out_next1_carry__1_n_1),
        .I2(meas_started),
        .I3(meas_start),
        .I4(meas_start_last),
        .O(meas_started_next__0));
  FDRE meas_started_reg
       (.C(clk),
        .CE(1'b1),
        .D(meas_started_next__0),
        .Q(meas_started),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \ramp_out[13]_i_1 
       (.I0(ramp_out_next1_carry__1_n_1),
        .I1(ramp_out_next0_carry__0_n_1),
        .O(ramp_out_next));
  LUT1 #(
    .INIT(2'h1)) 
    \ramp_out[3]_i_2 
       (.I0(ramp_out[0]),
        .O(\ramp_out[3]_i_2_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramp_out_next0_carry
       (.CI(1'b0),
        .CO({ramp_out_next0_carry_n_0,ramp_out_next0_carry_n_1,ramp_out_next0_carry_n_2,ramp_out_next0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({ramp_out_next0_carry_i_1_n_0,ramp_out_next0_carry_i_2_n_0,ramp_out_next0_carry_i_3_n_0,ramp_out_next0_carry_i_4_n_0}),
        .O(NLW_ramp_out_next0_carry_O_UNCONNECTED[3:0]),
        .S({ramp_out_next0_carry_i_5_n_0,ramp_out_next0_carry_i_6_n_0,ramp_out_next0_carry_i_7_n_0,ramp_out_next0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramp_out_next0_carry__0
       (.CI(ramp_out_next0_carry_n_0),
        .CO({NLW_ramp_out_next0_carry__0_CO_UNCONNECTED[3],ramp_out_next0_carry__0_n_1,ramp_out_next0_carry__0_n_2,ramp_out_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ramp_out_next0_carry__0_i_1_n_0,ramp_out_next0_carry__0_i_2_n_0,ramp_out_next0_carry__0_i_3_n_0}),
        .O(NLW_ramp_out_next0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,ramp_out_next0_carry__0_i_4_n_0,ramp_out_next0_carry__0_i_5_n_0,ramp_out_next0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hD)) 
    ramp_out_next0_carry__0_i_1
       (.I0(ramp_out[12]),
        .I1(ramp_out[13]),
        .O(ramp_out_next0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ramp_out_next0_carry__0_i_2
       (.I0(ramp_out[10]),
        .I1(ramp_out[11]),
        .O(ramp_out_next0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ramp_out_next0_carry__0_i_3
       (.I0(ramp_out[8]),
        .I1(ramp_out[9]),
        .O(ramp_out_next0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ramp_out_next0_carry__0_i_4
       (.I0(ramp_out[12]),
        .I1(ramp_out[13]),
        .O(ramp_out_next0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ramp_out_next0_carry__0_i_5
       (.I0(ramp_out[10]),
        .I1(ramp_out[11]),
        .O(ramp_out_next0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ramp_out_next0_carry__0_i_6
       (.I0(ramp_out[8]),
        .I1(ramp_out[9]),
        .O(ramp_out_next0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ramp_out_next0_carry_i_1
       (.I0(ramp_out[6]),
        .I1(ramp_out[7]),
        .O(ramp_out_next0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ramp_out_next0_carry_i_2
       (.I0(ramp_out[4]),
        .I1(ramp_out[5]),
        .O(ramp_out_next0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_out_next0_carry_i_3
       (.I0(ramp_out[3]),
        .O(ramp_out_next0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramp_out_next0_carry_i_4
       (.I0(ramp_out[0]),
        .I1(ramp_out[1]),
        .O(ramp_out_next0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ramp_out_next0_carry_i_5
       (.I0(ramp_out[6]),
        .I1(ramp_out[7]),
        .O(ramp_out_next0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ramp_out_next0_carry_i_6
       (.I0(ramp_out[4]),
        .I1(ramp_out[5]),
        .O(ramp_out_next0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ramp_out_next0_carry_i_7
       (.I0(ramp_out[3]),
        .I1(ramp_out[2]),
        .O(ramp_out_next0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ramp_out_next0_carry_i_8
       (.I0(ramp_out[0]),
        .I1(ramp_out[1]),
        .O(ramp_out_next0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramp_out_next1_carry
       (.CI(1'b0),
        .CO({ramp_out_next1_carry_n_0,ramp_out_next1_carry_n_1,ramp_out_next1_carry_n_2,ramp_out_next1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({ramp_out_next1_carry_i_1_n_0,ramp_out_next1_carry_i_2_n_0,ramp_out_next1_carry_i_3_n_0,ramp_out_next1_carry_i_4_n_0}),
        .O(NLW_ramp_out_next1_carry_O_UNCONNECTED[3:0]),
        .S({ramp_out_next1_carry_i_5_n_0,ramp_out_next1_carry_i_6_n_0,ramp_out_next1_carry_i_7_n_0,ramp_out_next1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramp_out_next1_carry__0
       (.CI(ramp_out_next1_carry_n_0),
        .CO({ramp_out_next1_carry__0_n_0,ramp_out_next1_carry__0_n_1,ramp_out_next1_carry__0_n_2,ramp_out_next1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ramp_out_next1_carry__0_i_1_n_0,ramp_out_next1_carry__0_i_2_n_0,ramp_out_next1_carry__0_i_3_n_0,ramp_out_next1_carry__0_i_4_n_0}),
        .O(NLW_ramp_out_next1_carry__0_O_UNCONNECTED[3:0]),
        .S({ramp_out_next1_carry__0_i_5_n_0,ramp_out_next1_carry__0_i_6_n_0,ramp_out_next1_carry__0_i_7_n_0,ramp_out_next1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBFFFFBFF2A2AA2A2)) 
    ramp_out_next1_carry__0_i_1
       (.I0(count_reg[14]),
        .I1(ramp_per[3]),
        .I2(ramp_per[1]),
        .I3(ramp_per[0]),
        .I4(ramp_per[2]),
        .I5(count_reg[15]),
        .O(ramp_out_next1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFBFFF8A8A2A2A)) 
    ramp_out_next1_carry__0_i_2
       (.I0(count_reg[12]),
        .I1(ramp_per[3]),
        .I2(ramp_per[2]),
        .I3(ramp_per[0]),
        .I4(ramp_per[1]),
        .I5(count_reg[13]),
        .O(ramp_out_next1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFBEFFFFFA28AA28A)) 
    ramp_out_next1_carry__0_i_3
       (.I0(count_reg[10]),
        .I1(ramp_per[3]),
        .I2(ramp_per[2]),
        .I3(ramp_per[1]),
        .I4(ramp_per[0]),
        .I5(count_reg[11]),
        .O(ramp_out_next1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFBFAAAA8822)) 
    ramp_out_next1_carry__0_i_4
       (.I0(count_reg[8]),
        .I1(ramp_per[3]),
        .I2(ramp_per[0]),
        .I3(ramp_per[1]),
        .I4(ramp_per[2]),
        .I5(count_reg[9]),
        .O(ramp_out_next1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h4111211111411121)) 
    ramp_out_next1_carry__0_i_5
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .I2(ramp_per[3]),
        .I3(ramp_per[1]),
        .I4(ramp_per[0]),
        .I5(ramp_per[2]),
        .O(ramp_out_next1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h1411121141112111)) 
    ramp_out_next1_carry__0_i_6
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .I2(ramp_per[3]),
        .I3(ramp_per[2]),
        .I4(ramp_per[0]),
        .I5(ramp_per[1]),
        .O(ramp_out_next1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h1141141111211211)) 
    ramp_out_next1_carry__0_i_7
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .I2(ramp_per[3]),
        .I3(ramp_per[2]),
        .I4(ramp_per[1]),
        .I5(ramp_per[0]),
        .O(ramp_out_next1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h1111111114124121)) 
    ramp_out_next1_carry__0_i_8
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .I2(ramp_per[3]),
        .I3(ramp_per[0]),
        .I4(ramp_per[1]),
        .I5(ramp_per[2]),
        .O(ramp_out_next1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramp_out_next1_carry__1
       (.CI(ramp_out_next1_carry__0_n_0),
        .CO({NLW_ramp_out_next1_carry__1_CO_UNCONNECTED[3],ramp_out_next1_carry__1_n_1,ramp_out_next1_carry__1_n_2,ramp_out_next1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ramp_out_next1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,ramp_out_next1_carry__1_i_1_n_0,ramp_out_next1_carry__1_i_2_n_0,ramp_out_next1_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h7F)) 
    ramp_out_next1_carry__1_i_1
       (.I0(ramp_per[2]),
        .I1(ramp_per[1]),
        .I2(ramp_per[3]),
        .O(ramp_out_next1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    ramp_out_next1_carry__1_i_2
       (.I0(ramp_per[2]),
        .I1(ramp_per[1]),
        .I2(ramp_per[3]),
        .O(ramp_out_next1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    ramp_out_next1_carry__1_i_3
       (.I0(ramp_per[1]),
        .I1(ramp_per[2]),
        .I2(ramp_per[3]),
        .O(ramp_out_next1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFEFAAAA2288)) 
    ramp_out_next1_carry_i_1
       (.I0(count_reg[6]),
        .I1(ramp_per[1]),
        .I2(ramp_per[0]),
        .I3(ramp_per[2]),
        .I4(ramp_per[3]),
        .I5(count_reg[7]),
        .O(ramp_out_next1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFAAAAA0AA)) 
    ramp_out_next1_carry_i_2
       (.I0(count_reg[4]),
        .I1(ramp_per[0]),
        .I2(ramp_per[1]),
        .I3(ramp_per[2]),
        .I4(ramp_per[3]),
        .I5(count_reg[5]),
        .O(ramp_out_next1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAA8A8A)) 
    ramp_out_next1_carry_i_3
       (.I0(count_reg[2]),
        .I1(ramp_per[2]),
        .I2(ramp_per[1]),
        .I3(ramp_per[0]),
        .I4(ramp_per[3]),
        .I5(count_reg[3]),
        .O(ramp_out_next1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAA88)) 
    ramp_out_next1_carry_i_4
       (.I0(count_reg[0]),
        .I1(ramp_per[2]),
        .I2(ramp_per[0]),
        .I3(ramp_per[1]),
        .I4(ramp_per[3]),
        .I5(count_reg[1]),
        .O(ramp_out_next1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h1111111141211412)) 
    ramp_out_next1_carry_i_5
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .I2(ramp_per[1]),
        .I3(ramp_per[0]),
        .I4(ramp_per[2]),
        .I5(ramp_per[3]),
        .O(ramp_out_next1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h1111111111421111)) 
    ramp_out_next1_carry_i_6
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .I2(ramp_per[0]),
        .I3(ramp_per[1]),
        .I4(ramp_per[2]),
        .I5(ramp_per[3]),
        .O(ramp_out_next1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1111111114111211)) 
    ramp_out_next1_carry_i_7
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(ramp_per[2]),
        .I3(ramp_per[1]),
        .I4(ramp_per[0]),
        .I5(ramp_per[3]),
        .O(ramp_out_next1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h1111111111111412)) 
    ramp_out_next1_carry_i_8
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(ramp_per[2]),
        .I3(ramp_per[0]),
        .I4(ramp_per[1]),
        .I5(ramp_per[3]),
        .O(ramp_out_next1_carry_i_8_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \ramp_out_reg[0] 
       (.C(clk),
        .CE(ramp_out_next),
        .D(\ramp_out_reg[3]_i_1_n_7 ),
        .Q(ramp_out[0]),
        .S(done));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_out_reg[10] 
       (.C(clk),
        .CE(ramp_out_next),
        .D(\ramp_out_reg[11]_i_1_n_5 ),
        .Q(ramp_out[10]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_out_reg[11] 
       (.C(clk),
        .CE(ramp_out_next),
        .D(\ramp_out_reg[11]_i_1_n_4 ),
        .Q(ramp_out[11]),
        .R(done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramp_out_reg[11]_i_1 
       (.CI(\ramp_out_reg[7]_i_1_n_0 ),
        .CO({\ramp_out_reg[11]_i_1_n_0 ,\ramp_out_reg[11]_i_1_n_1 ,\ramp_out_reg[11]_i_1_n_2 ,\ramp_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramp_out_reg[11]_i_1_n_4 ,\ramp_out_reg[11]_i_1_n_5 ,\ramp_out_reg[11]_i_1_n_6 ,\ramp_out_reg[11]_i_1_n_7 }),
        .S(ramp_out[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_out_reg[12] 
       (.C(clk),
        .CE(ramp_out_next),
        .D(\ramp_out_reg[13]_i_2_n_7 ),
        .Q(ramp_out[12]),
        .R(done));
  FDSE #(
    .INIT(1'b0)) 
    \ramp_out_reg[13] 
       (.C(clk),
        .CE(ramp_out_next),
        .D(\ramp_out_reg[13]_i_2_n_6 ),
        .Q(ramp_out[13]),
        .S(done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramp_out_reg[13]_i_2 
       (.CI(\ramp_out_reg[11]_i_1_n_0 ),
        .CO({\NLW_ramp_out_reg[13]_i_2_CO_UNCONNECTED [3:1],\ramp_out_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ramp_out_reg[13]_i_2_O_UNCONNECTED [3:2],\ramp_out_reg[13]_i_2_n_6 ,\ramp_out_reg[13]_i_2_n_7 }),
        .S({1'b0,1'b0,ramp_out[13:12]}));
  FDSE #(
    .INIT(1'b0)) 
    \ramp_out_reg[1] 
       (.C(clk),
        .CE(ramp_out_next),
        .D(\ramp_out_reg[3]_i_1_n_6 ),
        .Q(ramp_out[1]),
        .S(done));
  FDSE #(
    .INIT(1'b0)) 
    \ramp_out_reg[2] 
       (.C(clk),
        .CE(ramp_out_next),
        .D(\ramp_out_reg[3]_i_1_n_5 ),
        .Q(ramp_out[2]),
        .S(done));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_out_reg[3] 
       (.C(clk),
        .CE(ramp_out_next),
        .D(\ramp_out_reg[3]_i_1_n_4 ),
        .Q(ramp_out[3]),
        .R(done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramp_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ramp_out_reg[3]_i_1_n_0 ,\ramp_out_reg[3]_i_1_n_1 ,\ramp_out_reg[3]_i_1_n_2 ,\ramp_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ramp_out_reg[3]_i_1_n_4 ,\ramp_out_reg[3]_i_1_n_5 ,\ramp_out_reg[3]_i_1_n_6 ,\ramp_out_reg[3]_i_1_n_7 }),
        .S({ramp_out[3:1],\ramp_out[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_out_reg[4] 
       (.C(clk),
        .CE(ramp_out_next),
        .D(\ramp_out_reg[7]_i_1_n_7 ),
        .Q(ramp_out[4]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_out_reg[5] 
       (.C(clk),
        .CE(ramp_out_next),
        .D(\ramp_out_reg[7]_i_1_n_6 ),
        .Q(ramp_out[5]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_out_reg[6] 
       (.C(clk),
        .CE(ramp_out_next),
        .D(\ramp_out_reg[7]_i_1_n_5 ),
        .Q(ramp_out[6]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_out_reg[7] 
       (.C(clk),
        .CE(ramp_out_next),
        .D(\ramp_out_reg[7]_i_1_n_4 ),
        .Q(ramp_out[7]),
        .R(done));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramp_out_reg[7]_i_1 
       (.CI(\ramp_out_reg[3]_i_1_n_0 ),
        .CO({\ramp_out_reg[7]_i_1_n_0 ,\ramp_out_reg[7]_i_1_n_1 ,\ramp_out_reg[7]_i_1_n_2 ,\ramp_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramp_out_reg[7]_i_1_n_4 ,\ramp_out_reg[7]_i_1_n_5 ,\ramp_out_reg[7]_i_1_n_6 ,\ramp_out_reg[7]_i_1_n_7 }),
        .S(ramp_out[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_out_reg[8] 
       (.C(clk),
        .CE(ramp_out_next),
        .D(\ramp_out_reg[11]_i_1_n_7 ),
        .Q(ramp_out[8]),
        .R(done));
  FDRE #(
    .INIT(1'b0)) 
    \ramp_out_reg[9] 
       (.C(clk),
        .CE(ramp_out_next),
        .D(\ramp_out_reg[11]_i_1_n_6 ),
        .Q(ramp_out[9]),
        .R(done));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

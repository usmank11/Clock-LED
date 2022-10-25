// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Oct 25 18:42:26 2022
// Host        : DESKTOP-I5HHF0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/usman/Desktop/FPGA
//               stuffs/pynqz2-clock/pynqz2-clock.gen/sources_1/bd/MainDesign/ip/MainDesign_ClockDivider_2_0/MainDesign_ClockDivider_2_0_stub.v}
// Design      : MainDesign_ClockDivider_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ClockDivider,Vivado 2022.2" *)
module MainDesign_ClockDivider_2_0(CLK_IN, CLK_OUT)
/* synthesis syn_black_box black_box_pad_pin="CLK_IN,CLK_OUT" */;
  input CLK_IN;
  output CLK_OUT;
endmodule

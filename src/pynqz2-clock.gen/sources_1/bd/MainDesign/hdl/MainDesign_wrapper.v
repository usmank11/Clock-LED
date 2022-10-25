//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Oct 25 18:41:47 2022
//Host        : DESKTOP-I5HHF0K running 64-bit major release  (build 9200)
//Command     : generate_target MainDesign_wrapper.bd
//Design      : MainDesign_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MainDesign_wrapper
   (CLK_IN,
    LD0,
    LD1,
    LD2,
    LD3);
  input CLK_IN;
  output LD0;
  output LD1;
  output LD2;
  output LD3;

  wire CLK_IN;
  wire LD0;
  wire LD1;
  wire LD2;
  wire LD3;

  MainDesign MainDesign_i
       (.CLK_IN(CLK_IN),
        .LD0(LD0),
        .LD1(LD1),
        .LD2(LD2),
        .LD3(LD3));
endmodule

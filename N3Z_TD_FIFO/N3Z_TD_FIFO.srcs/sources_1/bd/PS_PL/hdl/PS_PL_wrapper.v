//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
//Date        : Fri Sep  8 12:46:05 2017
//Host        : F9316 running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target PS_PL_wrapper.bd
//Design      : PS_PL_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module PS_PL_wrapper
   (BT_RTS,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    adc_cal,
    adc_gain,
    classd_hina,
    classd_hinb,
    classd_lina,
    classd_linb,
    conv,
    keepon,
    lcdcontrast,
    lcdctrl,
    lcddata,
    ledb,
    ledg,
    ledr,
    psuclk,
    ptt,
    pwmaudio,
    rs232_from_bt,
    rs232_to_bt,
    rs232rx,
    rs232tx,
    rst_bb,
    sck,
    sclk_bt,
    sdoa,
    sdob,
    sfs_bt,
    srd_bt,
    std_bt,
    touchdown,
    touchon,
    touchselect,
    touchup,
    tx_low);
  output [0:0]BT_RTS;
  inout [31:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [0:0]adc_cal;
  output [3:0]adc_gain;
  output [0:0]classd_hina;
  output [0:0]classd_hinb;
  output [0:0]classd_lina;
  output [0:0]classd_linb;
  output [0:0]conv;
  output [0:0]keepon;
  output [0:0]lcdcontrast;
  output [2:0]lcdctrl;
  output [7:0]lcddata;
  output [0:0]ledb;
  output [0:0]ledg;
  output [0:0]ledr;
  output [0:0]psuclk;
  input [0:0]ptt;
  output [0:0]pwmaudio;
  input [0:0]rs232_from_bt;
  output [0:0]rs232_to_bt;
  input [0:0]rs232rx;
  output [0:0]rs232tx;
  output [0:0]rst_bb;
  output [0:0]sck;
  output [0:0]sclk_bt;
  input [0:0]sdoa;
  input [0:0]sdob;
  output [0:0]sfs_bt;
  output [0:0]srd_bt;
  input [0:0]std_bt;
  input [0:0]touchdown;
  input [0:0]touchon;
  input [0:0]touchselect;
  input [0:0]touchup;
  output [0:0]tx_low;

  wire [0:0]BT_RTS;
  wire [31:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]adc_cal;
  wire [3:0]adc_gain;
  wire [0:0]classd_hina;
  wire [0:0]classd_hinb;
  wire [0:0]classd_lina;
  wire [0:0]classd_linb;
  wire [0:0]conv;
  wire [0:0]keepon;
  wire [0:0]lcdcontrast;
  wire [2:0]lcdctrl;
  wire [7:0]lcddata;
  wire [0:0]ledb;
  wire [0:0]ledg;
  wire [0:0]ledr;
  wire [0:0]psuclk;
  wire [0:0]ptt;
  wire [0:0]pwmaudio;
  wire [0:0]rs232_from_bt;
  wire [0:0]rs232_to_bt;
  wire [0:0]rs232rx;
  wire [0:0]rs232tx;
  wire [0:0]rst_bb;
  wire [0:0]sck;
  wire [0:0]sclk_bt;
  wire [0:0]sdoa;
  wire [0:0]sdob;
  wire [0:0]sfs_bt;
  wire [0:0]srd_bt;
  wire [0:0]std_bt;
  wire [0:0]touchdown;
  wire [0:0]touchon;
  wire [0:0]touchselect;
  wire [0:0]touchup;
  wire [0:0]tx_low;

  PS_PL PS_PL_i
       (.BT_RTS(BT_RTS),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .adc_cal(adc_cal),
        .adc_gain(adc_gain),
        .classd_hina(classd_hina),
        .classd_hinb(classd_hinb),
        .classd_lina(classd_lina),
        .classd_linb(classd_linb),
        .conv(conv),
        .keepon(keepon),
        .lcdcontrast(lcdcontrast),
        .lcdctrl(lcdctrl),
        .lcddata(lcddata),
        .ledb(ledb),
        .ledg(ledg),
        .ledr(ledr),
        .psuclk(psuclk),
        .ptt(ptt),
        .pwmaudio(pwmaudio),
        .rs232_from_bt(rs232_from_bt),
        .rs232_to_bt(rs232_to_bt),
        .rs232rx(rs232rx),
        .rs232tx(rs232tx),
        .rst_bb(rst_bb),
        .sck(sck),
        .sclk_bt(sclk_bt),
        .sdoa(sdoa),
        .sdob(sdob),
        .sfs_bt(sfs_bt),
        .srd_bt(srd_bt),
        .std_bt(std_bt),
        .touchdown(touchdown),
        .touchon(touchon),
        .touchselect(touchselect),
        .touchup(touchup),
        .tx_low(tx_low));
endmodule

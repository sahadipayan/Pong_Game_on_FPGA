//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Sun Mar 26 13:13:10 2023
//Host        : HPLaptopKawser running 64-bit major release  (build 9200)
//Command     : generate_target uBlaze_pong_im_gen_wrapper.bd
//Design      : uBlaze_pong_im_gen_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module uBlaze_pong_im_gen_wrapper
   (blue_0,
    green_0,
    h_sync_0,
    push_buttons_4bits_tri_i,
    red_0,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd,
    v_sync_0);
  output [3:0]blue_0;
  output [3:0]green_0;
  output h_sync_0;
  input [3:0]push_buttons_4bits_tri_i;
  output [3:0]red_0;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;
  output v_sync_0;

  wire [3:0]blue_0;
  wire [3:0]green_0;
  wire h_sync_0;
  wire [3:0]push_buttons_4bits_tri_i;
  wire [3:0]red_0;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire v_sync_0;

  uBlaze_pong_im_gen uBlaze_pong_im_gen_i
       (.blue_0(blue_0),
        .green_0(green_0),
        .h_sync_0(h_sync_0),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .red_0(red_0),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .v_sync_0(v_sync_0));
endmodule

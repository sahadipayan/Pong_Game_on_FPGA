`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/20/2023 12:12:17 PM
// Design Name:
// Module Name: top
// Project Name: Pong game on FPGA
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


module pong_top(

 input pixel_clk,
 input reset_monitor_n,
 // AXI inputs to pong_top
 input reset_im_n,
 input up_L,
 input down_L,
 input up_R ,
 input down_R ,
 
 // VGA output to Monitor
 output   [3:0] red,
 output  [3:0] green,
 output  [3:0] blue,
 output h_sync,
 output v_sync 
    );
    
    wire disp_ena;
    wire [31:0] row, column; 
    wire n_blank, n_sync;
    wire w_start_pong, w_up_L, w_down_L, w_up_R, w_down_R;
    wire w_v_sync;
    
    assign v_sync = w_v_sync;
	
	/*
	// *** Generate 25MHz from 100MHz *********************************************************
	reg  [1:0] r_25MHz;
	wire w_25MHz;
	
	always @(posedge pixel_clk or posedge reset)
		if(reset)
		  r_25MHz <= 0;
		else
		  r_25MHz <= r_25MHz + 1;
	
	assign w_25MHz = (r_25MHz[1] == 0) ? 1 : 0; // assert tick 1/4 of the time
    */
    
    vga_controller vga_cont0
 (
    .pixel_clk (pixel_clk),
    .reset_n (reset_monitor_n),
    .h_sync (h_sync),
    .v_sync  (w_v_sync),
    .disp_ena (disp_ena),
    .column  (column) , 
    .row    (row),   
    .n_blank (n_blank),  
    .n_sync (n_sync)
    );  
    
 image_generator im_gen0(
	.clk (pixel_clk),
	.reset_im (reset_im_n),
	//.clear_score (clear_score),
	.up_L (up_L),
	.down_L (down_L),
	.up_R (up_R),
	.down_R (down_R),	
    .disp_ena (disp_ena),
    .row    (column)  ,
    .column   (row),
    .red   (red),   
    .green (green),  
    .blue (blue)
    );    
    
    //push_button_delay pb_start_pong (.clk(pixel_clk), .btn_in(start_pong), .btn_out(w_start_pong)); 
	/*
    push_button_delay pb_up_L(.clk(pixel_clk), .btn_in(up_L), .btn_out(w_up_L));
    push_button_delay pb_down_L(.clk(pixel_clk), .btn_in(down_L), .btn_out(w_down_L));
    push_button_delay pb_up_R(.clk(pixel_clk), .btn_in(up_R), .btn_out(w_up_R));
    push_button_delay pb_down_R(.clk(pixel_clk), .btn_in(down_R), .btn_out(w_down_R));    
    */

endmodule

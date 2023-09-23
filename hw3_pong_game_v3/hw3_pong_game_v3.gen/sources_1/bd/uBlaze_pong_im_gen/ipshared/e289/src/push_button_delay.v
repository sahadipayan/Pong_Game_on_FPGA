`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/22/2023 03:54:20 PM
// Design Name: 
// Module Name: push_button_delay
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

`timescale 1ns / 1ps
/*
module push_button_delay(

    input clk,      // 100MHz
    input btn_in,
    output btn_out
    );
    
    reg r1, r2, r3;
    
    always @(posedge clk) begin
        r1 <= btn_in;
        r2 <= r1;
        r3 <= r2;
    end
    
    assign btn_out = r3;
    
endmodule
*/

module push_button_delay(
    input clk,
    input btn_in,  // "PB" is the glitchy, asynchronous to clk, active high push-button signal

    // from which we make three outputs, all synchronous to the clock
    //output reg PB_state,  // 1 as long as the push-button is active (down)
    output btn_out  // 1 for one clock cycle when the push-button goes down (i.e. just pushed)
    //output PB_up   // 1 for one clock cycle when the push-button goes up (i.e. just released)
);
reg PB_state;

// First use two flip-flops to synchronize the PB signal the "clk" clock domain
reg PB_sync_0;  always @(posedge clk) PB_sync_0 <= btn_in;  // PB to make PB_sync_0 active high
reg PB_sync_1;  always @(posedge clk) PB_sync_1 <= PB_sync_0;

// Next declare a 16-bits counter
reg [15:0] PB_cnt;

// When the push-button is pushed or released, we increment the counter
// The counter has to be maxed out before we decide that the push-button state has changed

wire PB_idle = (PB_state==PB_sync_1);
wire PB_cnt_max = &PB_cnt;	// true when all bits of PB_cnt are 1's

always @(posedge clk)
if(PB_idle)
    PB_cnt <= 0;  // nothing's going on
else
begin
    PB_cnt <= PB_cnt + 16'd1;  // something's going on, increment the counter
    if(PB_cnt_max) PB_state <= ~PB_state;  // if the counter is maxed out, PB changed!
end

assign btn_out = ~PB_idle & PB_cnt_max & ~PB_state;
//assign PB_up   = ~PB_idle & PB_cnt_max &  PB_state;
endmodule
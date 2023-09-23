`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/20/2023 01:41:00 PM
// Design Name: 
// Module Name: image_generator
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


module image_generator (
	input clk,
	input reset_im,
	//input clear_score,
	input up_L,
    input down_L,
    input up_R ,
    input down_R ,
    input disp_ena,
    input [31:0] row,
    input [31:0] column,
    //input v_sync,
    output [3:0] red,
    output [3:0] green,
    output [3:0] blue
    );
    
    reg [11:0] rgb;
    // create 60Hz refresh tick
    wire refresh_tick;
    assign refresh_tick = ((column == 0) && (row == 0)) ? 1 : 0; // start of a frame)	
    
    parameter X_MAX = 1280; //1280;
    parameter Y_MAX = 960;//960;   

    // PADDLE
    // paddle horizontal boundaries
    parameter PAD_HEIGHT = 200;  // 200 pixels high	
    parameter X_PAD_L1 = 50;
    parameter X_PAD_R1 = 70;    // 20 pixels wide
    parameter X_PAD_L2 = X_MAX-70;
    parameter X_PAD_R2 = X_MAX-50;    // 20 pixels wide
    // paddle moving velocity when a button is pressed
    parameter PAD_VELOCITY = 10;     // change to speed up or slow down paddle movement  
	
    // paddle vertical boundary signals
    wire [31:0] y_pad_t_l, y_pad_b_l, y_pad_t_r, y_pad_b_r;
	wire pad_on;
    // register to track top boundary and buffer
    reg [31:0] y_pad_reg_l, y_pad_reg_r;
    reg [31:0] y_pad_next_l, y_pad_next_r;
       

    // BALL
    // square rom boundaries
    parameter BALL_SIZE = 16; 
    // positive or negative ball velocity
    parameter BALL_VELOCITY_POS = 10;
    parameter BALL_VELOCITY_NEG = -10;
	
    // ball horizontal boundary signals
    wire [31:0] x_ball_l, x_ball_r;
    // ball vertical boundary signals
    wire [31:0] y_ball_t, y_ball_b;
    // register to track top left position
    reg [31:0] y_ball_reg, x_ball_reg;
    // signals for register buffer
    wire [31:0] y_ball_next, x_ball_next;
    // registers to track ball speed and buffers
    reg [31:0] x_delta_reg, x_delta_next;
    reg [31:0] y_delta_reg, y_delta_next;
    // round ball from square image
    wire [3:0] rom_addr, rom_col;   // 4-bit rom address and rom column
    reg [15:0] rom_data;             // data at current rom address
    wire rom_bit;                   // signify when rom data is 1 or 0 for ball rgb control
    
	
	// SCORE BOARD
    reg [3:0] score1_reg, score2_reg;
    reg score1_inc_reg, score2_inc_reg;	
	reg next_round1, next_round2, game_stop;
	
	
	// Register Control	
    always @(posedge clk) // or negedge reset_im  or posedge next_round)
        if(reset_im==0) begin
            y_pad_reg_l <= (Y_MAX - PAD_HEIGHT )/2;
            y_pad_reg_r <= (Y_MAX - PAD_HEIGHT )/2;
            x_ball_reg <= (X_MAX-BALL_SIZE)/2;
            y_ball_reg <= (Y_MAX-BALL_SIZE)/2;
            x_delta_reg <= BALL_VELOCITY_POS;
            y_delta_reg <= BALL_VELOCITY_POS;			
			score1_reg <= 4'h0;
			score2_reg <= 4'h0;
			game_stop <= 0;
        end
		else if (game_stop == 1) begin
            y_pad_reg_l <= (Y_MAX - PAD_HEIGHT )/2;
            y_pad_reg_r <= (Y_MAX - PAD_HEIGHT )/2;
            x_ball_reg <= (X_MAX-BALL_SIZE)/2;
            y_ball_reg <= (Y_MAX-BALL_SIZE)/2;
            x_delta_reg <= BALL_VELOCITY_POS;
            y_delta_reg <= BALL_VELOCITY_POS;			
			//score1_reg <= 4'h0;
			//score2_reg <= 4'h0;		
		end
		
		else if (next_round1 == 1) begin
            y_pad_reg_l <= (Y_MAX - PAD_HEIGHT )/2;
            y_pad_reg_r <= (Y_MAX - PAD_HEIGHT )/2;
            x_ball_reg <= X_PAD_R1; //(X_MAX-BALL_SIZE)/2;
            y_ball_reg <= (Y_MAX-BALL_SIZE)/2;
            x_delta_reg <= BALL_VELOCITY_POS;
            y_delta_reg <= BALL_VELOCITY_POS;			
			if (score1_inc_reg) begin
				if (score1_reg ==8) begin
						score1_reg <= 4'h9;
						game_stop <= 1;
						end
				else score1_reg <= score1_reg+1;
			end
			else if (score2_inc_reg) begin
				if (score2_reg ==8) begin
						score2_reg <= 4'h9;
						game_stop <= 1;
						end
				else score2_reg <= score2_reg+1;
			end
			else begin
				score1_reg <= score1_reg;
				score2_reg <= score2_reg;
			end
		end		
		else if (next_round2 == 1) begin
            y_pad_reg_l <= (Y_MAX - PAD_HEIGHT )/2;
            y_pad_reg_r <= (Y_MAX - PAD_HEIGHT )/2;
            x_ball_reg <= (X_PAD_L2 - BALL_SIZE); //(X_MAX-BALL_SIZE)/2;
            y_ball_reg <= (Y_MAX-BALL_SIZE)/2;
            x_delta_reg <= BALL_VELOCITY_NEG;
            y_delta_reg <= BALL_VELOCITY_POS;			
			if (score1_inc_reg) begin
				if (score1_reg ==8) begin
						score1_reg <= 4'h9;
						game_stop <= 1;
						end
				else score1_reg <= score1_reg+1;
			end
			else if (score2_inc_reg) begin
				if (score2_reg ==8) begin
						score2_reg <= 4'h9;
						game_stop <= 1;
						end
				else score2_reg <= score2_reg+1;
			end
			else begin
				score1_reg <= score1_reg;
				score2_reg <= score2_reg;
			end
		end	
        else begin
            y_pad_reg_l <= y_pad_next_l;
            y_pad_reg_r <= y_pad_next_r;
            x_ball_reg <= x_ball_next;
            y_ball_reg <= y_ball_next;
            x_delta_reg <= x_delta_next;
            y_delta_reg <= y_delta_next;
			game_stop <= 0;
			if (score1_inc_reg) begin
				if (score1_reg ==8) begin
						score1_reg <= 4'h9;
						game_stop <= 1;
						end
				else score1_reg <= score1_reg+1;
			end
			else if (score2_inc_reg) begin
				if (score2_reg ==8) begin
						score2_reg <= 4'h9;
						game_stop <= 1;
						end
				else score2_reg <= score2_reg+1;
			end
			else begin
				score1_reg <= score1_reg;
				score2_reg <= score2_reg;
			end
        end
 
 
	// OBJECT STATUS SIGNALS
    wire pad_on_L, pad_on_R, sq_ball_on, ball_on;
	
	// paddle 
    assign y_pad_t_l = y_pad_reg_l;                             // paddle top position -Left
    assign y_pad_b_l = y_pad_t_l + PAD_HEIGHT - 1;              // paddle bottom position -Left
    assign pad_on_L = (X_PAD_L1 <= row) && (row <= X_PAD_R1) &&     // pixel within paddle boundaries
                    (y_pad_t_l <= column) && (column <= y_pad_b_l);
                        
    assign y_pad_t_r = y_pad_reg_r;                             // paddle top position -Right
    assign y_pad_b_r = y_pad_t_r + PAD_HEIGHT - 1;              // paddle bottom position -Right
    assign pad_on_R = (X_PAD_L2 <= row) && (row <= X_PAD_R2) &&     // pixel within paddle boundaries
                    (y_pad_t_r <= column) && (column <= y_pad_b_r);                    
	 
	 
	// Paddle Control
    always @( *) begin
            if(up_L & (y_pad_t_l >= PAD_VELOCITY))
                y_pad_next_l = y_pad_reg_l - PAD_VELOCITY;  // move up - Left
            else if(up_L & (y_pad_t_l < PAD_VELOCITY))
                y_pad_next_l = 0;  // move up - Left
            else if(down_L & (y_pad_b_l <= (Y_MAX - PAD_VELOCITY)))
                y_pad_next_l = y_pad_reg_l + PAD_VELOCITY;  // move down - Left
            else if(down_L & (y_pad_b_l > (Y_MAX - PAD_VELOCITY)))
                y_pad_next_l = Y_MAX-PAD_HEIGHT;  // move down - Left
                
            else if(up_R & (y_pad_t_r >= PAD_VELOCITY))
                y_pad_next_r = y_pad_reg_r - PAD_VELOCITY;  // move up - Right
            else if(up_R & (y_pad_t_r < PAD_VELOCITY))
                y_pad_next_r = 0;  // move up - Right
            else if(down_R & (y_pad_b_r <= (Y_MAX - PAD_VELOCITY)))
                y_pad_next_r = y_pad_reg_r + PAD_VELOCITY;  // move down - Right
            else if(down_R & (y_pad_b_r > (Y_MAX - PAD_VELOCITY)))
                y_pad_next_r = Y_MAX - PAD_HEIGHT;  // move down - Right
			else begin
            y_pad_next_l = y_pad_reg_l;     // no move
            y_pad_next_r = y_pad_reg_r;     // no move              
        end
    end
    
	
    // ball rom - triangle shape 
    always @*
        case(rom_addr)
            4'b0000 :    rom_data = 16'b1100000000000000; 
            4'b0001 :    rom_data = 16'b1111000000000000;
            4'b0010 :    rom_data = 16'b1111110000000000;
            4'b0011 :    rom_data = 16'b1111111100000000;
            4'b0100 :    rom_data = 16'b1111111111000000;
            4'b0101 :    rom_data = 16'b1111111111110000;
            4'b0110 :    rom_data = 16'b1111111111111100;
            4'b0111 :    rom_data = 16'b1111111111111111; 
            4'b1000 :    rom_data = 16'b1111111111111111; 
            4'b1001 :    rom_data = 16'b1111111111111100;
            4'b1010 :    rom_data = 16'b1111111111110000;
            4'b1011 :    rom_data = 16'b1111111111000000;
            4'b1100 :    rom_data = 16'b1111111100000000;
            4'b1101 :    rom_data = 16'b1111110000000000;
            4'b1110 :    rom_data = 16'b1111000000000000;
            4'b1111 :    rom_data = 16'b1100000000000000;
        endcase    
       
	   
	// rom data square boundaries
    assign x_ball_l = x_ball_reg;
    assign y_ball_t = y_ball_reg;
    assign x_ball_r = x_ball_l + BALL_SIZE - 1;
    assign y_ball_b = y_ball_t + BALL_SIZE - 1;
    // pixel within rom square boundaries
    assign sq_ball_on = (x_ball_l <= row) && (row <= x_ball_r) && (y_ball_t <= column) && (column <= y_ball_b);
    // map current pixel location to rom addr/col
    assign rom_addr = column[3:0] - y_ball_t[3:0];   // 4-bit address
    assign rom_col = row[3:0] - x_ball_l[3:0];    // 4-bit column index
    assign rom_bit = rom_data[rom_col];         // 1-bit signal rom data by column
    // pixel within round ball
    assign ball_on = sq_ball_on & rom_bit;      // within square boundaries AND rom data bit == 1
    // new ball position
    assign x_ball_next = (refresh_tick) ? x_ball_reg + x_delta_reg :  x_ball_reg;
    assign y_ball_next = (refresh_tick) ? y_ball_reg + y_delta_reg : y_ball_reg;


    // change ball direction after collision		
    always @* begin
        x_delta_next = x_delta_reg;
        y_delta_next = y_delta_reg;

        if(y_ball_t < BALL_VELOCITY_POS)                                         // collide with top
            y_delta_next = BALL_VELOCITY_POS;                       // move down
            
        else if(y_ball_b > Y_MAX - BALL_VELOCITY_POS)                            // collide with bottom
            y_delta_next = BALL_VELOCITY_NEG;                       // move up
        
        else if((X_PAD_L2 <= x_ball_r) && (x_ball_r <= X_PAD_R2) &&
                (y_pad_t_r <= y_ball_b) && (y_ball_t <= y_pad_b_r))   			 // collide with right paddle
			x_delta_next = BALL_VELOCITY_NEG;                       // move left

        else if((X_PAD_L1 <= x_ball_l) && (x_ball_l <= X_PAD_R1) &&
                (y_pad_t_l <= y_ball_b) && (y_ball_t <= y_pad_b_l))     // collide with left paddle
            x_delta_next = BALL_VELOCITY_POS;                       // move right
    end  
    
	
	// Score board for keeping count	
	always @(x_ball_l, x_ball_r) begin
		if ((x_ball_l > X_PAD_R1 ) & ( x_ball_r < X_PAD_L2 ))
			begin
			score1_inc_reg <= 0;
			score2_inc_reg <= 0;
			next_round1 <= 0;
			next_round2 <= 0;
			end
		else if ((refresh_tick ==1) && (x_ball_l > X_PAD_R2) && (x_ball_l <= (X_PAD_R2 + BALL_VELOCITY_POS)))
			begin 	// misses right paddle
			score1_inc_reg <= 1;
			score2_inc_reg <= 0;
			next_round1 <= 0;
			next_round2 <= 0;
			end
		else if ((refresh_tick ==1) && (x_ball_r < X_PAD_L1) && (x_ball_r >= (X_PAD_L1 - BALL_VELOCITY_POS)))
			begin	// misses left paddle
			score1_inc_reg <= 0;
			score2_inc_reg <= 1;
			next_round1 <= 0;
			next_round2 <= 0;
			end
		else if (x_ball_r > (X_MAX - BALL_VELOCITY_POS))
			begin	// next round - right
			score1_inc_reg <= 0;
			score2_inc_reg <= 0;
			next_round1 <= 1;
			next_round2 <= 0;
			end
		else if (x_ball_l < BALL_VELOCITY_POS)
			begin	// next round - left
			score1_inc_reg <= 0;
			score2_inc_reg <= 0;
			next_round1 <= 0;
			next_round2 <= 1;
			end
		else begin
			score1_inc_reg <= 0;
			score2_inc_reg <= 0;
			next_round1 <= 0;
			next_round2 <= 0;
			end
	end
	
	// render score board
	wire score_board_sq1, rom_bit_score1, score_board_sq2, rom_bit_score2, score_board_on;
	reg [3:0] rom_addr_score1, rom_addr_score2;
	reg [2:0] rom_col_score1, rom_col_score2;
	wire [7:0] row_data_score1, row_data_score2;
	
    // score module
	// pixel within rom square boundaries
    assign score_board_sq1 = ((X_MAX/2-128) <= row) && (row <= (X_MAX/2 - 64)) &&      // score board boundaries
                        ((X_PAD_L1) <= column) && (column <= X_PAD_L1 + 128);
						
    assign score_board_sq2 = ((X_MAX/2+64) <= row) && (row <= (X_MAX/2 + 128)) &&	   // score board boundaries
                        ((X_PAD_L1) <= column) && (column <= X_PAD_L1 + 128);					
    // map current pixel location to rom addr/col
    always @ (*) begin
        rom_addr_score1 = column[6:3] - 4'b0111;   // 4-bit address
        rom_col_score1 = row[5:3] - (X_MAX/2-128);    // 3-bit column index

        rom_addr_score2 = column[6:3] - 4'b0111;   // 4-bit address
        rom_col_score2 = row[5:3] - (X_MAX/2 + 64);    // 3-bit column index    
   end 
   
   assign rom_bit_score1 = row_data_score1 [8 - rom_col_score1];         // 1-bit signal rom data by column - position inverted
   assign rom_bit_score2 = row_data_score2 [8 - rom_col_score2];         // 1-bit signal rom data by column - position inverted
   // pixel within round ball
   assign score_board_on = (score_board_sq1 & rom_bit_score1) | (score_board_sq2 & rom_bit_score2) ;      // within square boundaries AND rom data bit == 1					
	
	num_rom scoreboard1 (
		.clk(clk),
		.addr({3'h3, score1_reg, rom_addr_score1}),   
		.data(row_data_score1)
   );
   
   	num_rom scoreboard2 (
		.clk(clk),
		.addr({7'h3, score2_reg, rom_addr_score2}),   
		.data(row_data_score2)
   );
                        
	
	// rgb multiplexing circuit
    always @(*) begin
        if (disp_ena) begin
            if (pad_on_L | pad_on_R)
                rgb = 12'hFFF;     // white paddle
            else if (ball_on)
                rgb = 12'hFF0;      // yellow ball
			else if (score_board_on )
				rgb = 12'hFFF;
            else if (row < X_MAX & column < Y_MAX) 
                rgb = 12'h000; //Black box   
            else rgb = 12'h00F;       // Blue background 
            end
            
        else rgb = 12'h000;        // Black            
	end
		
    assign blue = rgb[3:0];
    assign green = rgb[7:4];
    assign red = rgb[11:8];
     
endmodule

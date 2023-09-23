# Pong_Game_on_FPGA
Purpose of this work is to implement a Pong Game on FPGA using a  hardware-software co-design approach

Collaborators (in alphabetic order):
Dipayan Saha, Nurun Nahar Mondol, Md Kawser Bepary

Pong Game Description: 
The FPGA pong game is controlled with GPIO push buttons. The display of the game is shown in figure.1. 
There are two players in the game, and each has a gaming pad they can move up and down (Gaming 
pad_p1 and Gaming pad_2). The triangular ball would move in a random direction and the players must 
hit the ball by moving their dedicated pad up and down using two push buttons. If a certain player (let’s 
assume player 1) misses the ball, the ball would go out of the screen and the opposite player (player 2) 
would win a point (Socre_p2 will increase by 1). The point will increase until a player gets to 9 points. Once 
a player reaches to score of 9, he/she wins, and the game is over. The game can be started again with the 
reset push button (BTNC)

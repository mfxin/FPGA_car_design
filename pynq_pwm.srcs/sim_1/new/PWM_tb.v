`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/07 10:16:20
// Design Name: 
// Module Name: PWM_tb
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


module PWM_tb(

    );
parameter T = 1;


reg clk;
reg reset;
//reg key0,key1,key2;
wire pwm_0;
wire pwm_1;
wire pwm_2;
wire pwm_3;
//reg left;
//reg right;
//reg go_up;
//reg go_down;
//reg go_stop;

pwm u1
(
    .clk        (clk),
    .reset      (reset),
    //.key0       (key0),
    //.key1       (key1),
    //.key2       (key2),
    
   //.left       (left),
   //.right      (right),
   //.go_up      (go_up),
   //.go_down    (go_down),
   //.go_stop    (go_stop),

    .pwm_0     (pwm_0),
    .pwm_1      (pwm_1),
    .pwm_2     (pwm_2),
    .pwm_3      (pwm_3)
);

always #1 clk = ~clk;


initial begin
  clk = 0;
  reset = 1;
  //key0 = 0;
  //key1 = 0;
  //key2 = 0;
  //#10
  //key0 = 1;
  //#1
  //key0 = 0;
  //#10
  //key1 = 1;
  //#1
  //key1 = 0;
  //#10
  //key2 = 1;
  //left = 0; 
  //right = 0;
  //go_up = 0;
  //go_down = 0;
  //go_stop = 0;
/*
  #1000  left = 1;
  #2000  left = 0; right = 1;
  #3000  right = 0; go_up = 1;
  #4000  go_up = 0; go_stop = 1;
  #5000  go_stop = 0;go_down = 1;
  #6000  go_down = 0;
*/

//left = 1;

end
endmodule

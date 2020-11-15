`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/06 16:24:43
// Design Name: 
// Module Name: pwm
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


module pwm(
    input       clk,
    input       reset,
    
    
    input       left,
    input       right,
    input       go_up,
  
    output wire   pwm_0,
    output wire   pwm_1,
    output wire  pwm_2,
    output wire  pwm_3

    );

parameter grade0 = 0;
parameter grade1 = 20;
parameter grade2 = 40;
parameter grade3 = 60;
parameter grade4 = 80;
parameter grade5 = 100;





wire  [2:0] direction;

assign direction = {left,right,go_up}; //AR0   AR1   AR2



wire clk_out1;
reg [31:0] Freq  =  1000;

reg [31:0] cnt = 0;
reg [4:0] num = 0;

//duty < 100

reg [6:0] Duty0 = grade1;
reg [6:0] Duty1 = grade1;
reg [6:0] Duty2 = grade1;
reg [6:0] Duty3 = grade1;



always @(posedge clk or negedge reset) begin
    if (reset) begin
        Duty0 <= grade0;        
        Duty1 <= grade0;
        Duty2 <= grade0;
        Duty3 <= grade0;
    end
    else begin
        case (direction)
            3'b000: begin Duty0 <= grade0; Duty1 <= grade0; Duty2 <= grade0; Duty3 <= grade0; end             
            3'b111: begin Duty0 <= grade2; Duty1 <= grade2; Duty2 <= grade2; Duty3 <= grade2; end    //go
            3'b101: begin Duty0 <= grade3; Duty1 <= grade1; Duty2 <= grade3; Duty3 <= grade1; end   //right
            3'b010: begin Duty0 <= grade1; Duty1 <= grade3; Duty2 <= grade1; Duty3 <= grade3; end   //left           
            default: begin Duty0 <= grade0; Duty1 <= grade0; Duty2 <= grade0; Duty3 <= grade0; end
        endcase
    end
end


clk_wiz u1
(
    .clk_in1    (clk),
    .clk_out1   (clk_out1)

);

Driver_PWM_0 u2
(
    .clk_100MHz     (clk_out1),
    .Rst            (reset),
    .En             (1),
    .Freq           (Freq),
    .Duty           (Duty0),
    .PWM            (pwm_0)
);


Driver_PWM_0 u3
(
    .clk_100MHz     (clk_out1),
    .Rst            (reset),
    .En             (1),
    .Freq           (Freq),
    .Duty           (Duty1),
    .PWM            (pwm_1)
);

Driver_PWM_0 u4
(
    .clk_100MHz     (clk_out1),
    .Rst            (reset),
    .En             (1),
    .Freq           (Freq),
    .Duty           (Duty2),
    .PWM            (pwm_2)
);

Driver_PWM_0 u5
(
    .clk_100MHz     (clk_out1),
    .Rst            (reset),
    .En             (1),
    .Freq           (Freq),
    .Duty           (Duty3),
    .PWM            (pwm_3)
);


endmodule

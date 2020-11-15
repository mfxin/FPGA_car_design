`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/02 20:01:50
// Design Name: 
// Module Name: vs2pwmsign
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


module vs2pwmsign(
    input           sys_clk,
    input           sys_rst,
    input [15:0]    distance_0,
    input [15:0]    distance_1,

    output reg      left,
    output reg      right,
    output reg      go
    );

    parameter distance_min = 500;

    wire  stop_flag;

    assign stop_flag = (distance_0 == distance_1 && distance_0 == distance_min) ? 1 : 0;

    always @(posedge sys_clk or negedge sys_rst) begin
        if (!sys_rst) begin
            left <= 0;
        end
        else begin
            if(distance_0 < distance_1) begin
                left <= 1;
            end
            else begin
                left <= 0;
            end
        end
    end

    always @(posedge sys_clk or negedge sys_rst) begin
        if (!sys_rst) begin
            right <= 0;
        end
        else begin
            if(distance_0 > distance_1) begin
                right <= 1;
            end
            else begin
                right <= 0;
            end
        end
    end

endmodule

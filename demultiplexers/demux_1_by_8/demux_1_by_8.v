`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.08.2026 10:23:39
// Design Name: 
// Module Name: demux_1_by_8
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


module demux_1_by_8(
input i,input [2:0]s,
output reg[7:0]y
    );
    always@(*)begin
    y = 8'b0;
    y[s] = i;
    end
    
endmodule

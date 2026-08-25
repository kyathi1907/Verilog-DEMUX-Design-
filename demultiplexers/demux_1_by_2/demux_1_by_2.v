`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2026 21:40:25
// Design Name: 
// Module Name: demux_1_by_2
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


module demux_1_by_2(
input i,s,
output reg[1:0]y
    );
    always@(*)begin
    case(s)
    0 : begin
    y[0] = i;
    y[1] = 0;
    end
    1 : begin
    y[0] = 0;
    y[1] = i;
    end
    default : y = 0;
    endcase
    end
endmodule

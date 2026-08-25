`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2026 21:46:03
// Design Name: 
// Module Name: demux_1_by_2_tb
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


module demux_1_by_2_tb(

    );
    reg i,s;
    wire [1:0]y;
    integer m;
    
    demux_1_by_2 dut(i,s,y);
    
    initial
    begin
    {i,s} = 0;
    end
    initial
    begin
    for(m=0;m<4;m=m+1)begin
    {i,s} = m;
    #1;
    $display("i = %b s = %b y = %b",i,s,y);
    end
    $finish;
    end
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2026 22:02:35
// Design Name: 
// Module Name: demux_1_by_4_tb
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


module demux_1_by_4_tb(

    );
    reg i;
    reg[1:0]s;
    wire[3:0]y;
    integer m;
    
    demux_1_by_4 dut(i,s,y);
    
    initial
    begin
    {i,s} = 0;
    end
    
    initial
    begin
    for(m=0;m<8;m=m+1)begin
    {i,s} = m;
    #1;
    $display("i = %b s = %b y = %",i,s,y);
    end
    $finish;
    end
    
endmodule

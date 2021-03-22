`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/03/06 13:04:30
// Design Name: 
// Module Name: testbench
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


module testbench;

    reg [31:0] operand1;
    reg [31:0] operand2;
    reg cin;
    
    wire [31:0] result;
    wire cout;
    
    test uut(
    .operand1(operand1),
    .operand2(operand2),
    .cin(cin),
    .result(result),
    .cout(cout)
    );
    initial begin
    operand1 = 0;
    operand2 = 0;
    cin = 0;
    #100;
    end
    
    always #10 operand1 = $random;
    always #10 operand2 = $random;
    always #10 cin = {$random}%2;
endmodule

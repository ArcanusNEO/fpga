`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:53:00 01/12/2016 
// Design Name: 
// Module Name:    decoder3_8 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module decoder3_8(
    input Sw3_A2,
    input Sw2_A1,
    input Sw1_A0,
    output LED1_Y0,
    output LED2_Y1,
    output LED3_Y2,
    output LED4_Y3,
    output LED5_Y4,
    output LED6_Y5,
    output LED7_Y6,
    output LED8_Y7
    );
	assign LED1_Y0  = !Sw3_A2&!Sw2_A1&!Sw1_A0;
	assign LED2_Y1  = !Sw3_A2&!Sw2_A1& Sw1_A0;
	assign LED3_Y2  = !Sw3_A2& Sw2_A1&!Sw1_A0;
	assign LED4_Y3 = !Sw3_A2& Sw2_A1& Sw1_A0;
	assign LED5_Y4 =  Sw3_A2&!Sw2_A1&!Sw1_A0;
	assign LED6_Y5 =  Sw3_A2&!Sw2_A1& Sw1_A0;
	assign LED7_Y6 =  Sw3_A2& Sw2_A1&!Sw1_A0;
	assign LED8_Y7  =  Sw3_A2& Sw2_A1& Sw1_A0;
endmodule

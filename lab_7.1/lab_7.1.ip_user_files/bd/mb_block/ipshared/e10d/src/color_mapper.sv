`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2024 10:05:04 AM
// Design Name: 
// Module Name: color_mapper
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


module color_mapper(
    input logic [9:0] DrawX, DrawY,
    input logic [31:0] Control_Reg,
    input logic [31:0] Word,
    output logic [3:0] Red, Green, Blue,
    output logic [11:0] Address //address of the register
    ); 
    
    integer currByte;
    integer byteIndex;
    logic [7:0] CODE;
    logic [6:0] character;
    logic [10:0] romAddr;
    logic [7:0] romRowData;
    logic pixel;
    
    /*
    Address Overview
    
    - Each character is 16 bits tall and 8 bits wide
    - Each address (4 Bytes) stores 4 chars
    - 600 Registeres (addresses) in total 
    - 80 Columns and 30 rows for screen
    - 80/4 = 20 words each row 
    - 30 rows of words
    
    Byte Calculator
    - 2400 total bytes
    - Find current Byte by 80*DrawY[9:4] + DrawX[9:3]
    - Find address by dividing current Byte by four (4 bytes/register)
    - Find the index of currByte in register by modding it by 4
    - Find corresponding char by finding the correct CODE by multiplying ByteIndex by 8 and taking the 8 bits of CODE
    - Finally decode the CODE by taking the first 7 bits and set as character
    - 8th Bit of the CODE serves as a flag for inverting color
    
    
    Pixel Calculator
    - Feed CODE to font_rom to find the specific row of character we are drawing
    - set pixel as 7-DrawX[2:0] because we are drawing from right to left
    - XOR with flag to invert if necessary
    */
    
    
    always_comb
    begin
        currByte = 80*DrawY[9:4] + DrawX[9:3];
        Address = 12'(currByte/4);
        byteIndex = currByte%4;
        CODE = Word[(byteIndex*8) +: 8];
        character = CODE[6:0]; 
    end
    
    assign romAddr = {CODE, DrawY[3:0]};
    
    font_rom HOHOHO(
        .addr(romAddr),
        .data(romRowData)
    );
    
    always_comb
    begin: RGB_Display
        pixel = romRowData[7-DrawX[2:0]] ^ CODE[7];
        if(pixel) begin
            Red = Control_Reg[24:21];
            Green = Control_Reg[20:17];
            Blue = Control_Reg[16:13];
        end
        
        else begin
            Red = Control_Reg[12:9];
            Green = Control_Reg[8:5];
            Blue = Control_Reg[4:1];
        end
    end
    
endmodule

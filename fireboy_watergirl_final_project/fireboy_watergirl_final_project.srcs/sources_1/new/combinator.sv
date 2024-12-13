`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2024 10:11:44 PM
// Design Name: 
// Module Name: combinator
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


module combinator(

    input logic Purple_Button_Down_1_fb, Yellow_Button_Down_fb, PBoard_Collide_Up_fb, YBoard_Collide_Up_fb,
    input logic Purple_Button_Down_1_wg, Yellow_Button_Down_wg, PBoard_Collide_Up_wg, YBoard_Collide_Up_wg,
    input logic Purple_Button_Down_2_wg, Purple_Button_Down_2_fb,
    input logic box_collide_left_wg, box_collide_right_wg, box_collide_left_fb, box_collide_right_fb,
    input logic death_wg, death_fb, water_win, fire_win,
    output logic Purple_Button_Down_1, Purple_Button_Down_2, Yellow_Button_Down, PBoard_Collide_Up, YBoard_Collide_Up, pushing_left, pushing_right, is_dead, is_win
    );

 always_comb begin
    Purple_Button_Down_1 = Purple_Button_Down_1_fb || Purple_Button_Down_1_wg;
    Purple_Button_Down_2 =  Purple_Button_Down_2_fb || Purple_Button_Down_2_wg;
    Yellow_Button_Down = Yellow_Button_Down_fb || Yellow_Button_Down_wg;
    PBoard_Collide_Up = PBoard_Collide_Up_fb || PBoard_Collide_Up_wg;
    YBoard_Collide_Up = YBoard_Collide_Up_fb || YBoard_Collide_Up_wg;
    pushing_left = box_collide_right_wg || box_collide_right_fb;
    pushing_right = box_collide_left_wg || box_collide_left_fb;
    is_dead = death_wg || death_fb;
    is_win = water_win && fire_win;
end

endmodule
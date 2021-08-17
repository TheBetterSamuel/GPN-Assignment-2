/// @description Drawing the 

draw_set_font(subTextSm);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_text_ext(x,y,Question,lineHeight,maxW);
draw_text(x,y + (2 * lineHeight),pw);

draw_text_ext(x,y + (4 * lineHeight),reminderText1,lineHeight,maxW);
draw_text_ext(x,y + (5 * lineHeight),reminderText2,lineHeight,maxW);
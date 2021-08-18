/// @description Drawing the 

draw_set_font(bloodyFont);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_text(x,y,line1);
draw_text(x,y + (lineHeight),line2);
draw_text(x,y + (2 * lineHeight),line3);
draw_text(x,y + (3 * lineHeight),line4);
draw_text(x,y + (4 * lineHeight),pw);

draw_text(x,y + (6 * lineHeight),reminderText1);

/// @description draws texts to screen

//set allignment
draw_set_valign(fa_center);
draw_set_valign(fa_top);
draw_set_alpha(1);
draw_set_font(subTextBg);
draw_set_color(c_gray);

//drawing texts
draw_text(x,y,textLine1);
draw_text(x,y+lineHeight,textLine2);
draw_text_ext(x,y+(2 * lineHeight),textLine3,lineHeight,1600);
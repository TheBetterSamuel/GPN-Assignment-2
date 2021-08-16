/// @description draws the intro to the first puzzle of the first floor

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_alpha(1);
draw_set_font(menuFontMd1);
col = make_color_rgb(210,210,210);
draw_text_color(x,y,text1, col, col, col, col,1);
draw_text_color(x,y + lineHeight,text2, col, col, col, col,1);

draw_set_font(bloodyFont);
draw_text_color(x,y+200, text3, c_red, c_red, c_red, c_red, 1);
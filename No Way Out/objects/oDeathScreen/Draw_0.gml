/// @description draws the intro to the first puzzle of the first floor

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_alpha(1);
draw_set_font(menuFontMd1);
col = c_red;
draw_text_color(x,y,text1, col, col, col, col,1);
draw_text_color(x,y + lineHeight,text2, col, col, col, col,1);
/// @description draws the To Be Continued Text

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_alpha(1);
draw_set_font(bloodyFont2);
col = c_gray;
draw_text_color(x,y,text1, col, col, col, col,1);
draw_text_ext_color(x,y + (2 * lineHeight), text2, lineHeight, 1400, col, col, col, col,1);
draw_text_color(x,y+(5*lineHeight),text3, col, col, col, col,1);
/// @description draw text and set text alignment

draw_set_halign(fa_right);
draw_set_valign(fa_top);
draw_set_font(bloodyFont2);
draw_set_color(c_gray);

draw_text(x,y,text1);
draw_text(x,y + lineHeight,text2);
draw_text(x,y + (lineHeight * 2),text3);
draw_text(x,y + (lineHeight * 3),text4);
draw_text(x,y + (lineHeight * 4),text5);
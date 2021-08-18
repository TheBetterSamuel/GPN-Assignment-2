/// @description draw text and set text alignment

draw_set_halign(fa_right);
draw_set_valign(fa_top);
draw_set_font(bloodyFont2);
draw_set_color(c_gray);

col = c_grey;

draw_text_color(x,y,text1,col,col,col,col,1);
draw_text_color(x,y + lineHeight,text2,col,col,col,col,1);
draw_text_color(x,y + (lineHeight * 2),text3,col,col,col,col,1);
draw_text_color(x,y + (lineHeight * 3),text4,col,col,col,col,1);
draw_text_color(x,y + (lineHeight * 4),text5,col,col,col,col,1);
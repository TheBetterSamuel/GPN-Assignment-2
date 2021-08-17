draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_set_font(bloodyFont2);

draw_set_alpha(0.5);

draw_set_color(c_white);

draw_text(x,y,text);

draw_rectangle_color(x,topLefty,x + rectWidth, topLefty + rectHeight,c_black, c_black, c_black, c_black,false);
draw_rectangle(x,topLefty,x + rectWidth, topLefty + rectHeight, true);
draw_rectangle(x,topLefty,x + (rectWidth * (timeLimit/timeGiven)), topLefty + rectHeight,false);
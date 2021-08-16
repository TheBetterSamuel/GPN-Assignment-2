/// @description draw the text onto the screen
 draw_set_color(c_white);
 draw_set_alpha(1);
 draw_set_font(menuFontSm);
 draw_set_valign(fa_center);
 
 draw_text(x,y,text);
 
  draw_text(x,y+100,loadText);
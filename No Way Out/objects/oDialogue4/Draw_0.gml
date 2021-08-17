draw_set_font(subTextSm);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(make_color_rgb(200,200,200));
draw_set_alpha(1);
draw_text_ext(x + margin, y, txt, lineHeight, boxLength - (2 * margin));

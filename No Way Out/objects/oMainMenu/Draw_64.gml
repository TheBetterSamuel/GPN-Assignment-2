/// @description Insert description here
// You can write your code in this editor

draw_set_font(menuFontSm);
draw_set_halign(fa_center);
draw_set_valign(fa_bottom);
draw_set_alpha(1);

for(var i = 0; i < menu_items; i++){
	var txt = menu[i];
	if (menu_selected == i)
	{
		txt = string_insert("- ", txt, 0);
		txt = txt + " -";
		var col = c_red;
	}
	else if (menu_cursor == i)
	{
		txt = string_insert("- ", txt, 0);
		txt = txt + " -";
		var col = c_white;
	}
	else
	{
		var col = c_gray;
	}
	
	var xx = menu_x;
	var yy = menu_y - (menu_itemheight * (i * 2));
	
	draw_set_color(col);
	draw_text(xx,yy,txt);
}

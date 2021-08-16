/// @description Insert description here
// You can write your code in this editor

gui_width = display_get_gui_height();
gui_height = display_get_gui_height();

menu_x = gui_width - 120;
menu_y = gui_height - 210;
menu_font = menuFontSm;
menu_itemheight = font_get_size(menuFontSm);
menu_selected = -1;
menu_control = true;

menu[2] = "Start Game";
menu[1] = "Credits";
menu[0] = "Exit Game";

menu_items = array_length_1d(menu);
menu_cursor = 2;

menu_top = menu_y - ((menu_itemheight * 2) * menu_items);
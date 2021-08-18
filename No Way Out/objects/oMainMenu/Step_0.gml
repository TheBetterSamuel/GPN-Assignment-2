 /// @description Insert description here
// You can write your code in this editor


//controls the menu
if(menu_control)
{
	if(mouse_check_button_pressed(mb_left))
	{
		audio_play_sound(bellFX1,10,false);
		menu_selected = menu_cursor;
	}
	
	var mouse_y_gui = device_mouse_y_to_gui(0);
	if ((mouse_y_gui < menu_y) && (mouse_y_gui > menu_top))
	{
		menu_cursor = (menu_y -mouse_y_gui) div (menu_itemheight * 2);
	}
}

if(menu_selected != -1)
{
	switch(menu_selected)
	{
		case 2: default:
		{
			audio_sound_gain(menuMusic,0,1000);
			SlideTransition(TRANSITION_TYPE.GOTO,puzzleIntro3);
			break;
		}
		case 1: SlideTransition(TRANSITION_TYPE.GOTO,Credits); break;
		case 0: game_end(); break;
	}
}

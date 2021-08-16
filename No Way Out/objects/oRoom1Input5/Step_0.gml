if(keyboard_check(vk_anykey) && string_length(pw) <= 10)
{
	pw = pw + string(keyboard_string);
	keyboard_string = "";  
}

if(keyboard_check(vk_backspace) and !keyboard_check_pressed(vk_backspace) and delete_timer = 2){
	pw = string_delete(pw, string_length(pw), 1);
	delete_timer = 0;
	keyboard_string = "";
}

if(keyboard_check_pressed(vk_backspace)){
	pw = string_delete(pw,string_length(pw), 1);
	keyboard_string = "";
	delete_timer = -4;
}

if (delete_timer !=2){
	delete_timer ++;
}

if(keyboard_check_pressed(vk_enter))
{
	//Validate the answer
	if(pw == pass)
	{
		SlideTransition(TRANSITION_TYPE.GOTO,MazeRoom3);
	}
	else
	{
		SlideTransition(TRANSITION_TYPE.GOTO,mainBackground);
	}
}
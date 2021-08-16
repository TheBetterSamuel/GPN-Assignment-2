/// @description Transisition Object

//Setting variables for transition;
w = display_get_gui_width();
h = display_get_gui_height();
enum TRANSITION_TYPE
{
	OFF,
	GOTO,
	INTRO
}

mode = TRANSITION_TYPE.INTRO;
alpha = 1;
target = dialogueRoom1;
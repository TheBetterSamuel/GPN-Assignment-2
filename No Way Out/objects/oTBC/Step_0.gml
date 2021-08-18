/// @description set timer for room

if(timeElapsed < 10)
{
	timeElapsed += 0.05;
}
else
{
	audio_sound_gain(dialogueBgm,0,1000);
	audio_play_sound(menuMusic,1000,true);
	audio_sound_gain(menuMusic,0.01,0);
	audio_sound_gain(menuMusic,1,1);
	SlideTransition(TRANSITION_TYPE.GOTO, mainBackground);
}
/// @description stops playing the sound if volume = 0

if(audio_sound_get_gain(menuMusic) == 0)
{
	audio_stop_sound(menuMusic);
}

if(audio_sound_get_gain(menuMusic) == 0)
{
	audio_stop_sound(menuMusic);
}

if(audio_sound_get_gain(puzzleMazeMusic) == 0)
{
	audio_stop_sound(puzzleMazeMusic);
}
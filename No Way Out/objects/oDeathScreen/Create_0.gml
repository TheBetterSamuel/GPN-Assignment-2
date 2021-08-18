
audio_sound_gain(deathBgm,0,1000);
audio_play_sound(menuMusic,1000,true);
audio_sound_gain(menuMusic,0.01,0);
audio_sound_gain(menuMusic,0.5,1);
	/// @description Initialise intro

//set timer
timeElapsed = 0;

//set texts
text1 = "Game Over";
text2 = "The pits of Tartarus is where you lay";

//set line height
lineHeight = font_get_size(bloodyFont2) * 1.3;

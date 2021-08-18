/// @description Initialise intro

audio_sound_gain(dialogueBgm,0,1000);
audio_play_sound(menuMusic,1000,true);
audio_sound_gain(menuMusic,0.01,0);
audio_sound_gain(menuMusic,0.5,1);

//set timer
timeElapsed = 0;

//set texts
text1 = "To be Continued";
text2 = "\"The ones who accomplish something are the fools who keep pressing onward. The ones who accomplish nothing are the wise who cease advancing.\"";
text3 = "-Celica Arfonia"

//set line height
lineHeight = font_get_size(bloodyFont2) * 1.3;

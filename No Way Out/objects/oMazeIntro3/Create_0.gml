/// @description Initialise intro

//set timer
timeElapsed = 0;

//set texts
text1 = "Floor 1";
text2 = "Maze 3";

//set line height
lineHeight = font_get_size(menuFontMd1) * 1.5;

audio_play_sound(puzzleMazeMusic,1000,true);
audio_sound_gain(puzzleMazeMusic,0.01,0);
audio_sound_gain(puzzleMazeMusic,1,1);

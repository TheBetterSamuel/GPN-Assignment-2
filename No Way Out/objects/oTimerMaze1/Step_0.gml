if (timeLimit >= 0){
	timeLimit -= interval;
	text = "Time Left: " + string(floor(timeLimit));

}
else{
	audio_sound_gain(puzzleMazeMusic,0,1000);
	SlideTransition(TRANSITION_TYPE.GOTO, deathDialogueRoom1);
}
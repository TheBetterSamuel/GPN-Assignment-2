if (timeLimit >= 0){
	timeLimit -= interval;
	text = "Time Left: " + string(floor(timeLimit));

}
else{
	SlideTransition(TRANSITION_TYPE.GOTO, mainBackground);
}
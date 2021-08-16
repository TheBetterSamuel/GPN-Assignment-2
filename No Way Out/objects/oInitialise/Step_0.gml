/// @description timer set until next room;

if(timeElapsed < 100)
{
	timeElapsed += 1;
	loadText = string(timeElapsed) + " %";
}
else
{
	SlideTransition(TRANSITION_TYPE.GOTO, mainBackground);
}
/// @description set timer for room

if(timeElapsed < 10)
{
	timeElapsed += 0.05;
}
else
{
	SlideTransition(TRANSITION_TYPE.GOTO, puzzleRoom1Part1);
}
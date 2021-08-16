// @desc SlideTransition(Mode,Target)
/// @args Mode sets the mode of the transition
/// @args Target sets the target room for the goto method

with(oTransition)
{
	mode = argument[0];
	if(argument_count > 1)target = argument[1];
}
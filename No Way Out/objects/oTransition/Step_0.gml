/// @description Transition code;

if(mode != TRANSITION_TYPE.OFF)
{
	if(mode == TRANSITION_TYPE.INTRO)
	{
		alpha = max(0, alpha - 0.05);
	}
	else
	{
		alpha = min(1, alpha + 0.05)
	}
	if((alpha == 1) || (alpha == 0))
	{
		switch(mode)
		{
			case TRANSITION_TYPE.INTRO:
			{
				mode =  TRANSITION_TYPE.OFF;
				break;
			}
			case TRANSITION_TYPE.GOTO:
			{
				mode = TRANSITION_TYPE.INTRO;
				room_goto(target);
				break;
			}
		}
	}
}

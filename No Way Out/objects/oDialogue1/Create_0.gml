// starts playing new music

audio_play_sound(dialogueBgm,1000,true);
audio_sound_gain(dialogueBgm,0.01,0);
audio_sound_gain(dialogueBgm,1,1);

dialogues[0] = "Day ??? Year ??? \nInside Daedalus's Labyrinth";
dialogues[1] = "Been here for days, I'm not even sure if I can make it out alive.";
dialogues[2] = "Currently halfway through on food and water \nI would say I have a month left at best.";
dialogues[3] = "Daedalus' Labyrinth was always a dream of mine. I wanted to explore every square inch of it, every hallway and every room. It always baffles me how the labyrinth could grow and become more complex over time.";
dialogues[4] = "I left a month ago to fly over to Greece, with months of savings all for this expedition.";
dialogues[5] = "Many told me I was insane,and said I should spend my money on more useful and viable things. Even my family tried to persuade me to not go, saying they would miss me and that it's too dangerous, that they were concerned for my safety. And of course, I didn't listen";
dialogues[6] = "In Greece, I located where ancient Crete would have been, and stocked up on about 2 months of food and water, anticipating the worst. As I entered, I had a feeling I'd forgotten something, but was too excited so I didn't think much about it.";
dialogues[7] = "After what seemed like days, I found the treasure, ancient gold items, an ancient writing of how life was like in ancient Greece. I even managed to find a recipe for Greek Fire.";
dialogues[8] = "However, that's where all the good things ended";
dialogues[9] = "I retraced my footsteps, but each time it either lead to a dead end, or where I started.";
dialogues[10] = "At one point, I rembered what I was missing, a long thread. In Ancient Greece, Daedalus and other pleople of Crete would use a long line of thread to made an obvious track of where they had went and where they came from. Foolish me forgot the one thing that would have gotten me free days ago, I am an idiot."

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = sprite_get_width(dialogueBox1);
lineHeight = font_get_size(subTextSm) * 1.5;
txt = " ";
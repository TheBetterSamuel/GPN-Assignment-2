audio_play_sound(dialogueBgm,1000,true);
audio_sound_gain(puzzleMazeMusic, 0, 1000);
audio_sound_gain(dialogueBgm,0.01,0);
audio_sound_gain(dialogueBgm,0.5,1);

dialogues[0] = "Day 5. What was with that room? The words that were written...";
dialogues[1] = "It was King Minos wasn't it? Man, he really hated his wife and that bull.";
dialogues[2] = "It's a good thing I studied Greek in University, I wouldn't have gotten out of this alive.";
dialogues[3] = "These ancienct writings depict the Minotaur as the pride of Minos. It seemed like a trial, a punishment he could use to torture his prisoners and convicts.";
dialogues[4] = "Makes me wonder if Minos truly was proud of the Minotaur as history would suggest.";
dialogues[5] = "The writing... written with such hatred and emotion... really makes me feel sad for Minos, the way Poseidon cursed him seemed extreme.";
dialogues[6] = "Makes me ever more grateful for my family, if I'll even get to see Rachel and the kids again. Being fortunate to have a happy family and just throwing it away for this stupid bunch of hallways and mazes.";
dialogues[7] = "What if I were Minos, and Rachel or my kids would have been cursed by a God or Deity?";
dialogues[8] = "Would my life be in shambles? If Rachel were to leave, my life would be ruined for sure.";
dialogues[9] = "Damn it, the maze... it's making me think of such... self-depricating throughts...";
dialogues[10] = "The thoughts of Rachel, and my two kids filled my mind. Thinking of losing them, my eyes teared up again.";
dialogues[11] = "As I continued to drag my feet acroos this dank concrete floor, my mind became ever so dark and stormy, like the eye of the storm..."

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = sprite_get_width(dialogueBox1);
lineHeight = font_get_size(subTextSm) * 1.5;
txt = " ";
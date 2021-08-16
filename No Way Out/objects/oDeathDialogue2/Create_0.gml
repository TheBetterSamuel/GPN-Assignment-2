

dialogues[0] = "Where am I?";
dialogues[1] = "\"Welcome to Tartarus, the lowest level of hell. I am hades, the ruler of the underworld.";
dialogues[2] = "You, mere human, have failed the trail of the Labyrinth, and shall now spend the rest of eternity repenting your foolishness."
dialogues[3] = "To think you would dare enter the Labyrinth and think you can just walk out?";
dialogues[4] = "You shall spend the rest of your days walking this land with no way out, and may you suffer for the deeds you have done.";
dialogues[5] = "No... NOOOO!!!";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = sprite_get_width(dialogueBox1);
lineHeight = font_get_size(subTextSm) * 1.5;
txt = " ";
audio_play_sound(dialogueBgm,1000,true);
audio_sound_gain(dialogueBgm,0.01,0);
audio_sound_gain(dialogueBgm,0.5,1);

dialogues[0] = "Day 3, that was really a close call.";
dialogues[1] = "If I did not read up and study Greek Mythology, who knows what would have happened to me.";
dialogues[2] = "But at lwast I made it through, and the string is still here, a good sign of progress,";
dialogues[3] = "I still have hope that I would get out, but this situation still feels a little scary to me.";
dialogues[4] = "The thought of being trapped in this labyrinth, never seeing the light of day again...";
dialogues[5] = "Shit i[ man, now's not the time to whine about this.";
dialogues[6] = "Gotta keep going, this is literally the first room.";
dialogues[7] = "Now, let's keep on going, never know what's there until you're there.";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = sprite_get_width(dialogueBox1);
lineHeight = font_get_size(subTextSm) * 1.5;
txt = " ";
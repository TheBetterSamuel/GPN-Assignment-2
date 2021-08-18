game_set_speed(60, gamespeed_fps);

audio_play_sound(dialogueBgm,1000,true);
audio_sound_gain(dialogueBgm,0.01,0);
audio_sound_gain(dialogueBgm,0.5,1);

dialogues[0] = "Day 4. Damn, I really can't tell what is night and day, this sucks man.";
dialogues[1] = "It's so dark, the string is barely visible, and the floor is near pitch black.";
dialogues[2] = "Heck, I may have stepped on a trap for all I know.";
dialogues[3] = "Wonder what my wife is doing right now, she's probably worried sick.";
dialogues[4] = "I left my wife, my kids and my friends to pursue this dream, how selfish of me.";
dialogues[5] = "If these letters ever reach anyone, I hope it reaches Rachel, and my kids Beth and Liam. Whereever you all are in this world, I love every single one of you.";
dialogues[6] = "If I don't make it out alive, what would they think? I would have to bear the guilt of making my kids losing their fatherly figure, and my wife would be distraught beyond belief.";
dialogues[7] = "Damn it, why am I such a mess, I can't be so childish at a time like this.";
dialogues[8] = "As I dried my tears, I dragged my feet across the cold cement floor. Just me, myself and I...";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = sprite_get_width(dialogueBox1);
lineHeight = font_get_size(subTextSm) * 1.5;
txt = " ";
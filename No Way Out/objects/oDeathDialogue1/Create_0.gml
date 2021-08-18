audio_play_sound(deathBgm,1000,true);
audio_sound_gain(deathBgm,0.01,0);
audio_sound_gain(deathBgm,0.5,1);

dialogues[0] = "What is going on?";
dialogues[1] = "Why do I hear parts moving?";
dialogues[2] = "I better get out before its too late";
dialogues[3] = "Damn it! The dorrs won't open!";
dialogues[4] = "Help! Somebody! Anyone out there ?!";
dialogues[5] = "As I yelled for help the floor beneath me started to open. I felt a huge wave of heat surge through my body.";
dialogues[6] = "The floor glowed red, as the crackling sound of fire got louder.";
dialogues[7] = "My cries for help were drowned by the sounds of pain and agony, the yells for help and the sound of burning things as I fell through the floor into the unkown world below...";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = sprite_get_width(dialogueBox1);
lineHeight = font_get_size(subTextSm) * 1.5;
txt = " ";
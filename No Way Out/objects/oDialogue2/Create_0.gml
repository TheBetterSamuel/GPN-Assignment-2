audio_play_sound(footstepsFX1, 199, false); 

dialogues[0] = "Diary Entry 2: \nLosing Hope.";
dialogues[1] = "Decided to just write the entry number. Honestly I can't tell what is night and day anymore.";
dialogues[2] = "Been in here for so long and I'm starting to wonder if there even is a way out.";
dialogues[3] = "The ignorant part of me says not to give up, that everything would be ok. However, the other voice is telling me to give up, and that there is no hope left.";
dialogues[4] = "I can't even be bothered to cry, or punch a damn hole in the wall, If I did then I would be wasting water and energy, just to let these emotions out. Frankly, what's the point in that?";
dialogues[5] = "I think there's no point in escaping, let's see how long I survive in this hell...";
dialogues[6] = "Wait, what's that white line on the floor? It's barely visible, and seems to trail the hallways of the Labyrinth. Could this be...";
dialogues[7] = "The thread! This must be a thread to the entrance of the Labyrinth. Just when I was about to give up, there lay a way out, right in front of my eyes.";
dialogues[8] = "I can't get too excited. Remember, maintain focus and not waste any energy.";
dialogues[9] = "Let's see where this fine thread would lead me...";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = sprite_get_width(dialogueBox1);
lineHeight = font_get_size(subTextSm) * 1.5;
txt = " ";
/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_space)){
	
	image_index += 1;

	enabled = !enabled;

	if(target != noone){
			with(target) {
				event_user(0);
			
			}
		}
}
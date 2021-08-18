/// @description Insert description here
// You can write your code in this editor

game_set_speed(400, gamespeed_fps);

for(var i = 0; i < instance_number(oDoor); i++){
	var instance = instance_find(oDoor, i);
	
	if(instance != noone) {
		if(string_lower(instance.name) == string_lower(door_name)){
			target = instance;
			break;
		}
	}
}
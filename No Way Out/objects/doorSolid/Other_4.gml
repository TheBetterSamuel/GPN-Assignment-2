/// @description Insert description here
// finding all the switches to this door using an array

array_index = 0;

for(var i = 0; i < instance_number(oLever); i++){
	var instance = instance_find(oLever, i);
	
	if(string_lower(instance.door_name) == string_lower(name)){
		lever_array[array_index] = instance;
		array_index += 1;
	}
}

/// @description Insert description here
// You can write your code in this editor

var canUnlock = true;

for(var idx = 0; idx < array_length_1d(lever_array); idx ++ ){
	var instance = lever_array[idx];
	
	if(instance.must_enable != instance.enabled){
		canUnlock = false;
		break;
	}
}

if(canUnlock){
	image_index = 1;
	
	instance_destroy(solid_target)
	solid_target = noone;
} else{
	image_index = 0;
	
	if(solid_target == noone){
		solid_target = instance_create_layer(x, y, "Collusion", oNoEntry)
		var height_scale = sprite_height / solid_target.sprite_height;
		var width_scale = sprite_width / solid_target.sprite_width;

		solid_target.image_xscale = width_scale;
		solid_target.image_yscale = height_scale;
	}
}

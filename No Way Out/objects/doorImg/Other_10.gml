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
} else{
	image_index = 0;
}

 // Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//set resolution to 1080p as default
window_set_size(1920,1080);

// alt + enter for fullscreen
if (keyboard_check(vk_alt) and keyboard_check_released(vk_enter)){
	if window_get_fullscreen(){
		window_set_fullscreen(false);
	}else {
		window_set_fullscreen(true);
	}
}
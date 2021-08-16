

keyLeft = (keyboard_check(vk_left) || keyboard_check(ord("A"))) && place_free(x - collusionSpd, y);
keyRight = (keyboard_check(vk_right) || keyboard_check(ord("D"))) && place_free(x + collusionSpd, y);
keyUp = (keyboard_check(vk_up) || keyboard_check(ord("W"))) && place_free(x, y - collusionSpd);
keyDown = (keyboard_check(vk_down) || keyboard_check(ord("S"))) && place_free(x, y + collusionSpd);

// returns a true/false (1/0) and check if both are running at the same time so that they cancel out
hInput = keyRight - keyLeft;
vInput = keyDown - keyUp;

//make it so that when no keys are pressed, it stays in position.
if(hInput != 0 or vInput != 0){
	dir = point_direction(0,0,hInput, vInput);
	moveX = lengthdir_x(wlkSpd, dir);
	moveY = lengthdir_y(wlkSpd, dir);
	
	x += moveX;
	y += moveY;
	
	switch(dir){
		// changes the sprite based on direction
		case 0: sprite_index = spr_r; break;
		case 45: sprite_index = spr_ur; break;
		case 90: sprite_index = spr_u; break;
		case 135: sprite_index = spr_ul; break;
		case 180: sprite_index = spr_l; break;
		case 225: sprite_index = spr_dl; break;
		case 270: sprite_index = spr_d; break;
		case 315: sprite_index = spr_dr; break;
	}
} 
else {
	image_index = 0;
}
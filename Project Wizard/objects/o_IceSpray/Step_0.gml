if keyboard_check_released(spellkey) {
	instance_destroy();	
}

x = o_player.x
y = o_player.y
direction = point_direction(x,y,mouse_x,mouse_y);
image_angle = direction;
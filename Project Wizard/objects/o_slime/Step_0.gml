if (live_call()) return live_result;
// Inherit the parent event
event_inherited();

var p_dir = point_direction(x,y,o_player.x,o_player.y);

if (p_dir < 45 or p_dir >= 315) {
	e_dir_next = estate.move_right;
} else if (p_dir >= 135 and p_dir < 225) {
	e_dir_next = estate.move_left;	
}

state = e_dir_next;

//Switch animations
switch (anim_state) {
	case "idle": sprite_index = s_slime_idle;
	image_speed = 1;
	image_angle = 0; break;
	case "moving": sprite_index = s_slime_move; 
	image_speed = 1;
	image_angle = 0; break;
	case "jumping": sprite_index = s_slime_jump; break;
}

if sprite_index = s_slime_jump {
	image_angle = point_direction(x,y,o_player.x,o_player.y);	
}

move_e_slime();


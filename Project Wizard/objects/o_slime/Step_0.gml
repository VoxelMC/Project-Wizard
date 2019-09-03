if (live_call()) return live_result;
event_inherited();

if collision_circle(x,y,300,o_player,false,true) {
	in_radius = true;	
} else {
	in_radius = false;
}

if in_radius = true {
// Inherit the parent event

var p_dir = point_direction(x,y,o_player.x,o_player.y);

if (p_dir < 45 or p_dir >= 315) {
	e_dir_next = estate.move_right;
} else if (p_dir >= 135 and p_dir < 225) {
	e_dir_next = estate.move_left;	
}

state = e_dir_next;

} else {
	idle_move_timer -= 1;
	if idle_move_timer = 0 {
		state = choose(estate.idle_move_right,estate.idle_move_left,estate.idle);
		idle_move_timer = 60;
	}
}

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

move_e_slime();


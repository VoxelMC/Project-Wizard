event_inherited();
var p_dir = point_direction(x,y,o_player.x,o_player.y);

if collision_rectangle(x-450,y-225,x+450,y+225,o_player,false,true) {
	in_alert_radius = true;
	if collision_rectangle(x-325*r,y-175*r,x+325*r,y+175*r,o_player,false,true) {
		in_radius = true;	
	} else {
		in_radius = false;
	}
} else {
	in_alert_radius = false;
}

if attack_timer > 0 {
	attack_timer -= 1;
} else {
	attack_timer = irandom_range(60,80);
}

if in_radius = true {


if attack_timer = 0 {
	if state != estate.spattack {
		var spchance = irandom_range(1,5);
		if spchance = 1 {
			state = estate.charge;
			attack_timer = 50;
		} else {
			attack_timer = irandom_range(60,80);
		}
	} else {
		state = estate.idle;
		attack_timer = irandom_range(60,80);
	}
}

if state != estate.spattack and state != estate.charge {
	if (p_dir < 45 or p_dir >= 315) {
		e_dir_next = estate.move_right;
	} else if (p_dir >= 135 and p_dir < 225) {
		e_dir_next = estate.move_left;	
	}
	
	state = e_dir_next;
}

} else {
	
	if in_alert_radius = true {
		if (p_dir < 45 or p_dir >= 315) {
			state = estate.idle_move_right;
		} else if (p_dir >= 135 and p_dir < 225) {
			state = estate.idle_move_left;	
		}
		idle_move_timer = 5;
	}
	
	idle_move_timer -= 1;
	if idle_move_timer = 0 {
		state = choose(estate.idle_move_right,estate.idle_move_left,estate.idle,estate.idle);
		idle_move_timer = irandom_range(60,100);
	}
}

//Switch animations
switch (anim_state) {
	case "idle": sprite_index = s_slime_idle;
	image_speed = 1; break;
	case "moving": sprite_index = s_slime_move; 
	image_speed = 1; break;
	case "jumping": sprite_index = s_slime_jump; break;
	case "spattack": sprite_index = s_slime_special;
	image_speed = 1; break;
	case "charge": sprite_index = s_slime_special;
	image_index = 0;
	image_speed = 0; break;
}

move_e_slime();
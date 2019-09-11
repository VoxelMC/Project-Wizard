event_inherited();

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
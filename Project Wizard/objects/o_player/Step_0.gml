//State Check
if global.inv_open = false {

switch animation_state {
	case "Idle": sprite_index = s_player_idle; break;
	case "Walking": sprite_index = s_player_walk; break;
}

//Use Spells if any are equipped

	if ( keyboard_check_pressed(ord("Z")) && spellequipamount > 0 && cooldown[1] <= 0) {
	
		var spid = ds_grid_get(spellinv,prop.ID,0);
		show_debug_message("Spid1:" + string(spid));
		Spell_Use(spid,1);
	
	} else if  ( keyboard_check_pressed(ord("X")) && spellequipamount > 1 && cooldown[2] <= 0) {
	
		var spid = ds_grid_get(spellinv,prop.ID,1);
		show_debug_message("Spid2:" + string(spid));
		Spell_Use(spid,2);
	
	}
	else if  ( keyboard_check_pressed(ord("C")) && spellequipamount > 2 && cooldown[3] <= 0) {
	
		var spid = ds_grid_get(spellinv,prop.ID,2);
		show_debug_message("Spid3:" + string(spid));
		Spell_Use(spid,3);
	
	}
	else if  ( keyboard_check_pressed(ord("V")) && spellequipamount > 3 && cooldown[4] <= 0) {
	
		var spid = ds_grid_get(spellinv,prop.ID,3);
		show_debug_message("Spid4:" + string(spid));
		Spell_Use(spid,4);
	
	}

//Spell cooldown subtract
if cooldown[1] != 0 {
	cooldown[1] -=  1;
}
if cooldown[2] != 0 {
	cooldown[2] -=  1;
}
if cooldown[3] != 0 {
	cooldown[3] -=  1;
} 
if cooldown[4] != 0 {
	cooldown[4] -=  1;
} 
show_debug_message("Cooldown[1]:" + string(cooldown[1]));

//Attacking
if eqweapon != "none" {
	if mouse_check_button(mb_left) {	
		Weapon_Use(eqweapon)
	}
}

//Reload subtract
if do_reload = true {
	var RoF = ds_grid_get(wepinv,propwep.Rof,0)
	if (reloadtime && !--reloadtime) {
	do_reload = false
	reloadtime = RoF
	}
}

//Check for mouse position to change flipped
if eqweapon != "none" {
	if mouse_x > x {
		flipped = 1;
	} else {
		flipped = -1;
	}
}

///Movement Logic

//Get the input
var x_input = (keyboard_check(vk_right) - keyboard_check(vk_left)) * acceleration_; //Get the player input to use for later.

//Vector variables
var vector2_x = 0;
var vector2_y = 1;

//Horizontal Movement
velocity_[vector2_x] = clamp(velocity_[vector2_x] + x_input, -max_velocity_[vector2_x], max_velocity_[vector2_x]); //Forces the player to stay within the max velocity, left or right.

//Friction
if x_input == 0 {
	velocity_[vector2_x] = lerp(velocity_[vector2_x], 0, .3);
}

//Gravity
velocity_[vector2_y] += gravity_; //Apply Gravity

//Move and Contact Tiles
move_and_contact_tiles(collision_tile_map_id_, tilesize, velocity_);

//Jumping
var on_ground = tile_collide_at_points(collision_tile_map_id_, [bbox_left, bbox_bottom], [bbox_right-1, bbox_bottom]); //Check if there is a tile under us
if on_ground {
	//Jumping
	if keyboard_check_pressed(vk_space) {
		velocity_[vector2_y] = -jump_speed_;
		is_jumping = true;
	} 
} else {
	// Control jump height
	if keyboard_check_released(vk_space) && velocity_[vector2_y] <= -(jump_speed_/3) {
		velocity_[vector2_y] = -(jump_speed_/3);
	}
	is_jumping = false;
}

//Animation
if x_input > 0 {
	flipped = 1
} else if x_input < 0 {
	flipped = -1
}

if x_input != 0 {
	animation_state = "Walking"
} else {
	animation_state = "Idle"
}

//Sprinting
if keyboard_check_pressed(vk_shift) {
	max_velocity_[vector2_x] += 3;
	if animation_state = "Walking" {
		image_speed = 1.1
	}
} else if keyboard_check_released(vk_shift) {
		max_velocity_[vector2_x] -= 3;
		image_speed = 0.8
}



} //close the inventory check
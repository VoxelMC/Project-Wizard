if EnemyHealth <= 0 { 
	instance_destroy();
	o_MasterGame.timeline_position += 1;
}

//Vector variables
var vector2_x = 0;
var vector2_y = 1;

//Horizontal Movement
velocity_[vector2_x] = clamp(velocity_[vector2_x] - move, -max_velocity_[vector2_x], max_velocity_[vector2_x]); //Forces the player to stay within the max velocity, left or right.

//Friction
if move = 0 {
	velocity_[vector2_x] = lerp(velocity_[vector2_x], 0, .3);
}

//Gravity
velocity_[vector2_y] += gravity_; //Apply Gravity


//Move and Contact Tiles
move_and_contact_tiles_enemy(collision_tile_map_id_, tilesize, velocity_);

//Jumping
var on_ground = tile_collide_at_points(collision_tile_map_id_, [bbox_left, bbox_bottom], [bbox_right-1, bbox_bottom]); //Check if there is a tile under us
if on_ground {
	if jump = true {
		velocity_[vector2_y] = -jump_speed_;
		move = 1*flipped;
	} else {
	    velocity_[vector2_y] = 0;
	}
} 

if state != "special" {
	if o_player.x < x {
		flipped = 1;
	} else {
		flipped = -1;
	}
}
	
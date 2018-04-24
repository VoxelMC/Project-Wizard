///@param tile_map_id
///@param tile_size
///@param velocity_array
var tile_map_id = argument0;
var tile_size = argument1;
var velocity = argument2;
 
// For the velocity array
var vector2_x = 0;
var vector2_y = 1;

//Move horizontally
x += velocity[vector2_x]

//Right and left collisions
if velocity[vector2_x] > 0 {
	var tile_right = tile_collide_at_points(tile_map_id, [bbox_right-1, bbox_top], [bbox_right-1, bbox_bottom-1]);
	if tile_right {
		if object_index != o_player {
			image_speed = 1;
			speed = 0;
		} else {
		x = bbox_right & ~(tile_size-1); //Pushes the player outside of the tile, using bitwise operators. Look at Heartbeast video if you need a reminder on how these work.
		x -= bbox_right-x; //Player offset so that it works with all origin points
		velocity[@ vector2_x] = 0;
		}
	}
} else {
	var tile_left = tile_collide_at_points(tile_map_id, [bbox_left, bbox_top], [bbox_left, bbox_bottom-1])
	if tile_left {
		if object_index != o_player {
			image_speed = 1;
			speed = 0;
		} else {
			x = bbox_left & ~(tile_size-1);
			x += tile_size+x-bbox_left;
			velocity[@ vector2_x] = 0;
		}
	} 
} 

//Move Vertically
y += floor(velocity[vector2_y]);

//Vertical Collisions
if (velocity[vector2_y]) > 0 {
	var tile_bottom = tile_collide_at_points(tile_map_id, [bbox_left, bbox_bottom-1], [bbox_right-1, bbox_bottom-1]);
	if tile_bottom {
		if object_index != o_player {
			image_speed = 1;
			speed = 0;
		} else {
		y = bbox_bottom & ~(tile_size-1);
		y -= bbox_bottom-y;
		velocity[@ vector2_y] = 0;
		}
	}
} else {
	var tile_top = tile_collide_at_points(tile_map_id, [bbox_left, bbox_top], [bbox_right-1, bbox_top])
	if tile_top {
		if object_index != o_player {
			image_speed = 1;
			speed = 0;
		} else {
		y = bbox_top & ~(tile_size-1);
		y += tile_size+y-bbox_top
		velocity[@ vector2_y] = 0;
		}
	}
}
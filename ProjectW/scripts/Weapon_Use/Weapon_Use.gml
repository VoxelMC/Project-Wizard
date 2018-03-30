///@param Weapon
//Example: Weapon_Use("Ice Wand")

var wep = argument0 

switch (wep) {
	case item.icewand: 
	var proj = instance_create_depth(x,y,depth,o_IceProjectile)
		with proj {
			direction = point_direction(x,y,mouse_x,mouse_y)
			speed = 10
			image_angle = direction
			image_speed = 0;
		} break;
	case item.firewand:
	var proj = instance_create_depth(x,y,depth,o_FireProjectile)
		with proj {
			direction = point_direction(x,y,mouse_x,mouse_y)
			speed = 10
			image_angle = direction
			image_speed = 0;
		} break;
}
///@param Weapon
//Example: Weapon_Use("Ice Wand")

var wep = argument0 
var wepid = ds_grid_get(weapon,0,wep)
var RoF = ds_grid_get(wepinv,propwep.Rof,wepid)
var damage = ds_grid_get(wepinv,propwep.damage,wepid)
var flipped = o_player.flipped;
var dir = point_direction(x,y,mouse_x,mouse_y)
var x_offset = lengthdir_x(40,dir);
var y_offset = lengthdir_y(40,dir);

if do_reload = false {

switch (wep) {
	
	case weaponid.icewand: 
	var proj = instance_create_depth(x+x_offset,y+y_offset,depth,o_IceProjectile)
		with proj {
			direction = point_direction(x,y,mouse_x,mouse_y)
			speed = 15
			image_angle = direction
			image_speed = 0;
			my_dmg = damage + o_player.dmg_mod
		} 
	do_reload = true; break;
	case weaponid.firewand:
	var proj = instance_create_depth(x+x_offset,y+y_offset,depth,o_FireProjectile)
		with proj {
			direction = point_direction(x,y,mouse_x,mouse_y)
			speed = 15
			image_angle = direction
			image_speed = 0;
			my_dmg = damage + o_player.dmg_mod
		}
	do_reload = true; break;
	case weaponid.grasswand:
	var proj1 = instance_create_depth(x+x_offset,y+y_offset,depth,o_GrassProjectile)
	var proj2 = instance_create_depth(x+x_offset,y+y_offset,depth,o_GrassProjectile)
	var proj3 = instance_create_depth(x+x_offset,y+y_offset,depth,o_GrassProjectile)
	var proj4 = instance_create_depth(x+x_offset,y+y_offset,depth,o_GrassProjectile)
	var proj5 = instance_create_depth(x+x_offset,y+y_offset,depth,o_GrassProjectile)
	var proj6 = instance_create_depth(x+x_offset,y+y_offset,depth,o_GrassProjectile)
	var proj7 = instance_create_depth(x+x_offset,y+y_offset,depth,o_GrassProjectile)
		with proj1 {
			direction = point_direction(x,y,mouse_x,mouse_y)
			speed = 15
			image_angle = direction
			image_speed = 0;
			my_dmg = damage + o_player.dmg_mod
		}
		with proj2 {
			direction = point_direction(x,y,mouse_x,mouse_y) - 5
			speed = 15
			image_angle = direction
			image_speed = 0;
			my_dmg = damage + o_player.dmg_mod
		}
		with proj3 {
			direction = point_direction(x,y,mouse_x,mouse_y) - 10
			speed = 15
			image_angle = direction
			image_speed = 0;
			my_dmg = damage + o_player.dmg_mod
		}
		with proj4 {
			direction = point_direction(x,y,mouse_x,mouse_y) + 15
			speed = 15
			image_angle = direction
			image_speed = 0;
			my_dmg = damage + o_player.dmg_mod
		}
		with proj5 {
			direction = point_direction(x,y,mouse_x,mouse_y) + 5
			speed = 15
			image_angle = direction
			image_speed = 0;
			my_dmg = damage + o_player.dmg_mod
		}
		with proj6 {
			direction = point_direction(x,y,mouse_x,mouse_y) + 10
			speed = 15
			image_angle = direction
			image_speed = 0;
			my_dmg = damage + o_player.dmg_mod
		}
		with proj7 {
			direction = point_direction(x,y,mouse_x,mouse_y) + 15
			speed = 15
			image_angle = direction
			image_speed = 0;
			my_dmg = damage + o_player.dmg_mod
		}
	do_reload = true; break;
}

}
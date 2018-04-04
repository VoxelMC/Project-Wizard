///@param Weapon
//Example: Weapon_Use("Ice Wand")

var wep = argument0 
var wepid = ds_grid_get(weapon,1,wep)
var RoF = ds_grid_get(weapon,propwep.Rof,wepid)
var damage = ds_grid_get(weapon,propwep.damage,wepid)

if do_reload = false {

switch (wep) {
	
	case weaponid.icewand: 
	var proj = instance_create_depth(x,y,depth,o_IceProjectile)
		with proj {
			direction = point_direction(x,y,mouse_x,mouse_y)
			speed = 10
			image_angle = direction
			image_speed = 0;
			my_dmg = damage
		} 
		do_reload = true; break;
	case weaponid.firewand:
	var proj = instance_create_depth(x,y,depth,o_FireProjectile)
		with proj {
			direction = point_direction(x,y,mouse_x,mouse_y)
			speed = 10
			image_angle = direction
			image_speed = 0;
			my_dmg = damage
		}
		do_reload = true; break;
	}
}
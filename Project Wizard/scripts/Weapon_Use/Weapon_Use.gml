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
	var proj = instance_create_layer(x+x_offset,y+y_offset,"Projectiles",o_IceProjectile)
		with proj {
			direction = point_direction(x,y,mouse_x,mouse_y)
			speed = 15
			image_angle = direction
			image_speed = 0;
			my_dmg = damage + o_player.dmg_mod
		} 
	do_reload = true; break;
	case weaponid.firewand:
	var proj = instance_create_layer(x+x_offset,y+y_offset,"Projectiles",o_FireProjectile)
		with proj {
			direction = point_direction(x,y,mouse_x,mouse_y)
			speed = 15
			image_angle = direction
			image_speed = 0;
			my_dmg = damage + o_player.dmg_mod
		}
	do_reload = true; break;
	case weaponid.grasswand:
	for(var i=0;i<7;i++) {
		proj = instance_create_layer(x+x_offset,y+y_offset,"Projectiles",o_GrassProjectile)
		with proj {
			direction = point_direction(x,y,mouse_x,mouse_y) + (irandom_range(-2,2)*i/2);
			speed = 12 + (irandom_range(1,2)*i/3)
			image_angle = direction
			image_speed = 0;
			my_dmg = damage + o_player.dmg_mod
			global.screenshake = true;
			knockback = true;
		}
	}
	do_reload = true; break;
}

}
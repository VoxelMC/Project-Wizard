///@param Weapon
//Example: Weapon_Use("Ice Wand")

var wep = argument0
var wepid = ds_grid_get(wepinv,0,wep)
var damage = ds_grid_get(wepinv,propwep.damage,wepid)
var RoF = ds_grid_get(wepinv,propwep.Rof,wepid)
var flipped = o_player.flipped;
var dir = point_direction(x,y,mouse_x,mouse_y)
var x_offset = lengthdir_x(40,dir);
var y_offset = lengthdir_y(40,dir);

if do_reload = false {

switch (wep) {
	case weaponid.wand: 
	var proj = instance_create_layer(x+x_offset,y+y_offset,"Projectiles",o_IceProjectile)
		with proj {
			direction = dir
			speed = 15
			image_angle = direction
			image_speed = 0;
			my_dmg = damage + o_player.dmg_mod
		} 
	do_reload = true; break;
	case weaponid.staff:
	var proj = instance_create_layer(x+x_offset,y+y_offset,"Projectiles",o_FireProjectile)
		with proj {
			direction = dir
			speed = 15
			image_angle = direction
			image_speed = 0;
			my_dmg = damage + o_player.dmg_mod
		}
	do_reload = true; break;
	case weaponid.tome:
	for(var i=0;i<7;i++) {
		proj = instance_create_layer(x+x_offset,y+y_offset,"Projectiles",o_GrassProjectile)
		with proj {
			direction = dir + (irandom_range(-2,2)*i/2);
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
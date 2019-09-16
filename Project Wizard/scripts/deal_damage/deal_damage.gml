/// @param damage
/// @param kbforce;

var damage = argument0;
var kbforce = argument1;
if damage > 1 {
var e_dmg = irandom_range(damage-1,damage+1);
} else {
var e_dmg = irandom_range(damage,damage+1);
}

image_blend = make_color_rgb(255,75,75)

hp -= e_dmg 
damage_dealt = e_dmg;

if hp <= 0 {
	instance_destroy();
}

//Knockback Code
if kbforce > 0 {
	kbdir = point_direction(x,y,other.x,other.y);
	kbstate = true;
	kbtimer = room_speed * 5;
}

invintimer = 10;
invin = true;



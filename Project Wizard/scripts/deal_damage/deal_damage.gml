/// @param damage
var damage = argument0;
if damage > 1 {
var e_dmg = irandom_range(damage-1,damage+1);
} else {
var e_dmg = irandom_range(damage,damage+1);
}

image_blend = make_color_rgb(255,75,75)

hp -= e_dmg 

if hp <= 0 {
	instance_destroy();
} else {
	var pos =  irandom_range(x+20,x-20);
	var hitnum = instance_create_depth(pos,y,-100,o_hitnumbers);
	with hitnum {
		num = e_dmg;	
	}
}

if other.piercing = true other.piercecount += 1;

state = estate.knockback;
kbdir = other.x;

hit = true;
invintimer = 30;

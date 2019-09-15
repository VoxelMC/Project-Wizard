/// @param damage

var damage = argument0;
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

var num = set_alarm(15);
invin = true;

return num;
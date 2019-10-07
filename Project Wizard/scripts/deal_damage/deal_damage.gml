/// @param damage
var damage = argument0;
if object_index != o_player {
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
	var pos = irandom_range(x+20,x-20);
	var hitnum = instance_create_depth(pos,y,-100,o_hitnumbers);
	with hitnum {
		num = e_dmg;	
	}
}

if other.piercing = true other.piercecount += 1;
if other.object_index = o_IceProj add_status(debuff.slow,180,self);
if other.object_index = o_IceStaffProj add_status(debuff.iced,240,self);

if other.object_index != o_IceStaffProj and status != debuff.iced {
	state = estate.knockback;
	kbdir = other.x;
}

hit = true;
invintimer = 30;

} else {
	global.CurrentHP -= damage;
	global.invincible = true;
	knockback = true;
	kbdir = -other.flipped;
	
	if global.CurrentHP = 0 {
		global.respawn = true;
		instance_create_layer(x,y,"Fade",o_fade);
		o_fade.color = c_red;
	}
}

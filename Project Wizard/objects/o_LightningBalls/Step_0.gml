/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

/// @description
if shoot = false {
	x = o_player.x+lengthdir_x(60,direction);
	y = o_player.y+lengthdir_y(60,direction);

	direction -= 6;
}
timer1 -= 1;
timer2 -= 1;
timer3 -= 1;

if timer1 = 0 {
	var proj2 = instance_create_layer(o_player.x+60,o_player.y,"Projectiles",o_LightningBalls);
	proj2.timer1 = -1;
	proj2.timer2 = -1;
	proj2.launchkey = launchkey;
}
if timer2 = 0 {
	var proj3= instance_create_layer(o_player.x+60,o_player.y,"Projectiles",o_LightningBalls);
	proj3.timer1 = -1;
	proj3.timer2 = -1;
	proj3.launchkey = launchkey;
}
if timer3 = 0 {
	instance_destroy();
}

if keyboard_check_pressed(launchkey) && shoot = false && instance_number(o_LightningBalls) >= 3 {
	shoot = true;
	direction = point_direction(x,y,mouse_x,mouse_y);
	speed = 7;
}
/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if hometimer = 0 {
	homeamt += 0.02;
}

if alivetime < 610 {
	
	alivetime += 1;
	
}

speed = 12;
if t1 != -1 {
	t1 -= 1;
}
if t2 != -1 {
	t2 -= 1;
}
if t3 != -1 {
	t3 -= 1;
}
if t4 != -1 {
	t4 -= 1;
}
if hometimer = 0 {
	direction = angle_rotate(direction, point_direction(x, y, target.x, target.y), homeamt);
} else {
	hometimer -= 1;
}

if t1 = 0 {
	instance_create_layer(o_player.x,o_player.y,"Projectiles",o_Fireball);
}
if t2 = 0 {
	instance_create_layer(o_player.x,o_player.y,"Projectiles",o_Fireball);
}
if t3 = 0 {
	instance_create_layer(o_player.x,o_player.y,"Projectiles",o_Fireball);
}
if t4 = 0 {
	instance_create_layer(o_player.x,o_player.y,"Projectiles",o_Fireball);
}

if alivetime > 300 {
	instance_destroy();
	instance_create_layer(x,y,"Projectiles",o_explosion);	
}

image_angle = direction;
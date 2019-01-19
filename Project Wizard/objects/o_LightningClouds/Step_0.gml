/// @description
timer -= 1;
timer2 -= 1;

if timer = 0 {
	instance_create_layer(x-20,y,"Projectiles",o_LightningProj);
	instance_create_layer(x,y,"Projectiles",o_LightningProj);
	instance_create_layer(x+20,y,"Projectiles",o_LightningProj);
	with o_LightningProj {
		direction = 270;
		image_angle = direction;
	}
}

if timer2 = 0 {
	instance_destroy(o_LightningProj);
	instance_destroy();
}
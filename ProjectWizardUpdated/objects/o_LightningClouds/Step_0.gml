/// @description
timer -= 1;
timer2 -= 1;

if timer = 0 {
	instance_create_layer(x-20,y,"Projectiles_Under",o_LightningCloudProj);
	instance_create_layer(x,y,"Projectiles_Under",o_LightningCloudProj);
	instance_create_layer(x+20,y,"Projectiles_Under",o_LightningCloudProj);
	with o_LightningCloudProj {
		direction = 270;
		image_angle = direction;
		show_debug_message("Made!");
	}
	
}

if timer2 = 0 {
	instance_destroy(o_LightningCloudProj);
	instance_destroy();
}
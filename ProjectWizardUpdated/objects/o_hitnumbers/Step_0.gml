/// @description
image_alpha -= 0.02;
v_spd += .08;
y += v_spd;
if image_alpha = 0 {
	instance_destroy();	
}
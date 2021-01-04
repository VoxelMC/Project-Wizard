if shoottimer != 0 {
	shoottimer -= 1;
} else {
	var dfireball = instance_create_layer(x,y,"Projectiles",o_Fireball);
	dfireball.direction = point_direction(x,y,nearestenemy.x,nearestenemy.y);
	shoottimer = irandom_range(30,60);
}

if alivetimer != 0 {
	alivetimer -= 1;
} else {
	instance_destroy();
}

vspd = vspd + 400

//Vertical
if (place_meeting(x, y+vspd, o_wall)){
    while (!place_meeting(x, y+sign(vspd), o_wall)){
        y+=sign(vspd);
    }
   vspd = 0;
   image_alpha = 1;
} 
y+=vspd;


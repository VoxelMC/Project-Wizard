///@arg weapon_type
function Attack_Use(argument0) {
	var wtype = argument0;
	var dir = point_direction(x,y,mouse_x,mouse_y);

	switch (wtype) {
		case weptype.wand:	
		var proj = instance_create_layer(x,y,"Projectiles",o_BasicProj)
			with proj {
				direction = dir;
				image_angle = direction;
				speed = 12;
			}
		break;
		case weptype.staff:
		var proj = instance_create_layer(x,y,"Projectiles",o_BasicProj)
			with proj {
				direction = dir;
				image_angle = direction;
				speed = 12;
			}
		break;
		case weptype.tome:
		var proj = instance_create_layer(x,y,"Projectiles",o_BasicProj)
			with proj {
				direction = dir;
				image_angle = direction;
				speed = 12;
			}
		break;
		case weptype.idol:
		var proj = instance_create_layer(x,y,"Projectiles",o_BasicProj)
			with proj {
				direction = dir;
				image_angle = direction;
				speed = 12;
			}
		break;
	}


}

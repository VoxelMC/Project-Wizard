//Draw the Weapon
/*if global.wepequipped != "none" {
	var spritetodraw = ds_grid_get(weapon,prop.sprite,global.wepequipped);
	var wepangle = point_direction(x,y,mouse_x,mouse_y)
	draw_sprite_ext(spritetodraw,image_index,x,y,1,flipped,wepangle-25*flipped,image_blend,flicker);
	draw_text(x,y-70,ds_grid_get(wepinv,propwep.type,0))
	draw_text(x,y-85,ds_grid_get(wepinv,propwep.damage,0))
	draw_text(x,y-100,ds_grid_get(wepinv,propwep.Rof,0))
}*/

//Ready the alarms for the invincibility frames
if (global.invincible = true && alarm[10] == -1 && alarm[9] == -1) {
	    alarm[9] = 5;
		alarm[10] = 30;
}

if beam_active = true {
	draw_beam(beam_bind);
}

//Draw the Player
draw_sprite_ext(sprite_index, image_index, x, y, flipped, 1, 0, image_blend, flicker)





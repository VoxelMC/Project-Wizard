//Draw the Weapon
/*if global.wepequipped != "none" {
	var spritetodraw = ds_grid_get(weapon,prop.sprite,global.wepequipped);
	var wepangle = point_direction(x,y,mouse_x,mouse_y)
	draw_sprite_ext(spritetodraw,image_index,x,y,1,flipped,wepangle-25*flipped,image_blend,flicker);
}*/

//Ready the alarms for the invincibility frames
if (global.invincible = true && alarm[10] == -1 && alarm[9] == -1) {
	    alarm[9] = 6;
		alarm[10] = 48;
}

if beam_active = true {
	draw_beam(beam_bind);
	if beam_timer != 0 {
		beam_timer -= 1;
	} else {
		beam_active = false;
		beam_timer = 10;
	}
}

//Draw the Player
if global.stop = false {
	draw_sprite_ext(sprite_index, image_index, x, y, flipped, 1, 0, image_blend, flicker)
} else if global.indialogue = true {
	draw_sprite_ext(s_player_idle, image_index, x, y, flipped, 1, 0, image_blend, flicker)
}





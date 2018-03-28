//Draw the player
draw_sprite_ext(s_watchertest, image_index, x, y, 1*flipped, 1, 0, image_blend, image_alpha)

//Draw the Items into the UI
var actsprite = ds_grid_get(actinv,prop.sprite,0)
var wepsprite = ds_grid_get(wepinv,prop.sprite,0)

if actsprite != undefined {
	draw_sprite(actsprite,image_index,100,100)
}

if wepsprite != undefined {
	draw_sprite(wepsprite,image_index,100,200)
}





if place_meeting(x,y,o_MasterItem) or place_meeting(x,y,o_door) {
	/*if flipped < 0 { //Left
		draw_sprite(s_ItemPopup,image_index,x-8,y-52)
	}
	if flipped > 0 { //Right
		draw_sprite(s_ItemPopup,image_index,x+8.1,y-52)
	}*/
}
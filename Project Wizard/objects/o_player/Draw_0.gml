//Draw the player
//draw_rectangle(bbox_left,bbox_top,bbox_right,bbox_bottom,false);
if wepequipped != "none" {
	var spritetodraw = ds_grid_get(weapon,prop.sprite,wepequipped);
	var wepangle = point_direction(x,y,mouse_x,mouse_y)
	draw_sprite_ext(spritetodraw,image_index,x,y,1,flipped,wepangle-25*flipped,image_blend,1);
}
draw_sprite_ext(sprite_index, image_index, x, y, flipped, 1, 0, image_blend, 1)


/*if place_meeting(x,y,o_MasterItem) or place_meeting(x,y,o_door) {
	if flipped < 0 { //Left
		draw_sprite(s_ItemPopup,image_index,x-8,y-52)
	}
	if flipped > 0 { //Right
		draw_sprite(s_ItemPopup,image_index,x+8.1,y-52)
	}
}*/
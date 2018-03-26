 /// @description Flipping/Item Descriptions

//Draw the player
draw_sprite_ext(s_watchertest, image_index, x, y, 1*flipped, 1, 0, image_blend, image_alpha)
if place_meeting(x,y,o_MasterItem) or place_meeting(x,y,o_door) {
	/*if flipped < 0 { //Left
		draw_sprite(s_ItemPopup,image_index,x-8,y-52)
	}
	if flipped > 0 { //Right
		draw_sprite(s_ItemPopup,image_index,x+8.1,y-52)
	}*/
	
	/*if place_meeting(x,y,o_MasterItem) {
		draw_set_halign(fa_center)
		draw_text_transformed(x,y-110,col_item_name,0.80,0.80,0)
		draw_text_transformed(x,y-90,col_item_desc,0.80,0.80,0)
		draw_set_halign(fa_left)
	}*/
}
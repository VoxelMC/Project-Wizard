/// @description Flipping

//Draw the player
draw_sprite_ext(s_watchertest, image_index, x, y, 1*flipped, 1, 0, image_blend, image_alpha)
if place_meeting(x,y,o_MasterItem) {
	if flipped < 0 { //Left
		draw_sprite(s_ItemPopup,image_index,x-8,y-52)
	}
	if flipped > 0 { //Right
		draw_sprite(s_ItemPopup,image_index,x+8.1,y-52)
	}
}
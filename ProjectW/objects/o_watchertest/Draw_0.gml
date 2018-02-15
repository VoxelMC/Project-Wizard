 /// @description Flipping/Item Descriptions

//Draw the player
draw_sprite_ext(s_watchertest, image_index, x, y, 1*flipped, 1, 0, image_blend, image_alpha)
if place_meeting(x,y,o_MasterPassive) or place_meeting(x,y,o_MasterActives) or place_meeting(x,y,o_MasterSpell) or place_meeting(x,y,o_MasterWeapon) or place_meeting(x,y,o_door) {
	if flipped < 0 { //Left
		draw_sprite(s_ItemPopup,image_index,x-8,y-52)
	}
	if flipped > 0 { //Right
		draw_sprite(s_ItemPopup,image_index,x+8.1,y-52)
	} 
	
	//Item Descriptions
	if place_meeting(x,y,o_MasterPassive) {
		draw_set_halign(fa_center)
		draw_text_transformed(x,y-90,"Item Type: Passive",0.80,0.80,0)
	}
	if place_meeting(x,y,o_MasterActives) {
		draw_set_halign(fa_center)
		draw_text_transformed(x,y-90,"Item Type: Active",0.80,0.80,0)
	}
	if place_meeting(x,y,o_MasterSpell) {
		draw_set_halign(fa_center)
		draw_text_transformed(x,y-90,"Item Type: Spell",0.80,0.80,0)
	}
	if place_meeting(x,y,o_MasterWeapon) {
		draw_set_halign(fa_center)
		draw_text_transformed(x,y-90,"Item Type: Weapon",0.80,0.80,0)
	}
}
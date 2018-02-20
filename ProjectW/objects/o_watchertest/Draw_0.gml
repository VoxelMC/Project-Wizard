 /// @description Flipping/Item Descriptions

//Draw the player
draw_sprite_ext(s_watchertest, image_index, x, y, 1*flipped, 1, 0, image_blend, image_alpha)

if place_meeting(x,y,o_MasterItem) or place_meeting(x,y,o_door) {
	if flipped < 0 { //Left
		draw_sprite(s_ItemPopup,image_index,x-8,y-52)
	}
	if flipped > 0 { //Right
		draw_sprite(s_ItemPopup,image_index,x+8.1,y-52)
	}
	
	//Item Descriptions
	if place_meeting(x,y,o_PGlowy) {
		draw_set_halign(fa_center)
		draw_text_transformed(x,y-110,string_hash_to_newline("Item Type: Passive#Increases attack by +2."),0.80,0.80,0)
		draw_set_halign(fa_left)
	}
	if place_meeting(x,y,o_IceWand) {
		draw_set_halign(fa_center)
		draw_text_transformed(x,y-110,string_hash_to_newline("Item Type: Weapon#Shoots an Ice Projectile."),0.80,0.80,0)
		draw_set_halign(fa_left)
	}
	/*if place_meeting(x,y,o_MasterSpell) {
		draw_set_halign(fa_center)
		draw_text_transformed(x,y-90,"Item Type: Spell",0.80,0.80,0)
	}
	if place_meeting(x,y,o_MasterWeapon) {
		draw_set_halign(fa_center)
		draw_text_transformed(x,y-90,"Item Type: Weapon",0.80,0.80,0)
	}*/
}
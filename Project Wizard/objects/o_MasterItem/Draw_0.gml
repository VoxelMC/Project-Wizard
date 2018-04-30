draw_self();
if place_meeting(x,y,o_player) {
	draw_set_halign(fa_center)
	draw_text(x,y-50,"Item:" + string(my_name))
	draw_text(x,y-70,my_description)
	draw_set_halign(fa_left)
}

//Debug
	/*draw_text_transformed(x,y-90,"ID:" + string(my_id),0.2,0.2,0)
	draw_text_transformed(x,y-110,"ID Type:" + string(my_id_type),0.2,0.2,0)
	draw_text_transformed(x,y-130,"Grid:" + string(my_grid),0.2,0.2,0)
	draw_text_transformed(x,y-150,"Name:" + string(my_name),0.2,0.2,0)
	draw_text_transformed(x,y-170,"Desc:" + string(my_description),0.2,0.2,0)
	if my_id_type = "Weapon" {
	draw_text_transformed(x,y-190,"Damage:" + string(my_damage),0.2,0.2,0)
	}*/

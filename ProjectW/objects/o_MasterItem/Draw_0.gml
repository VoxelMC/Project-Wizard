draw_self();
if place_meeting(x,y,o_watchertest) {
	draw_set_halign(fa_center)
	draw_text_transformed(x,y-50,"Item:" + string(my_name),0.8,0.8,0)
	draw_text_transformed(x,y-70,my_description,0.8,0.8,0)
	draw_set_halign(fa_left)
}

//Debug
/*draw_text_transformed(x,y+50,"ID:" + string(my_id),0.8,0.8,0)
draw_text_transformed(x,y+70,"ID Type:" + string(my_id_type),0.8,0.8,0)
draw_text_transformed(x,y+90,"Grid:" + string(my_grid),0.8,0.8,0)
draw_text_transformed(x,y+110,"Name:" + string(my_name),0.8,0.8,0)
draw_text_transformed(x,y+130,"Desc:" + string(my_description),0.8,0.8,0)*/
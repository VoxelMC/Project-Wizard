draw_set_color(c_black)
draw_set_alpha(0.5)
if global.inv_open = true {
	draw_rectangle_color(0,0,2000,2000,c_black,c_black,c_black,c_black,0)
}
draw_set_alpha(1)
draw_set_color(c_white)
if global.inv_open = true {
	draw_text_transformed(40,40,"PASSIVES",2,2,0)
	var w=0, h=0;
	    for(var i=1; i<ds_grid_height(pasinv); i++){
	        draw_sprite(s_ActiveSlot,image_index, 90 + (w*96), 150 + (h*96));
	        var item_id = i
			var item_sprite = ds_grid_get(pasinv,prop.sprite,i)
			var item_name = ds_grid_get(pasinv,prop.name,i)
			var item_desc = ds_grid_get(pasinv,prop.desc,i)
			draw_sprite(item_sprite,image_index,90 + (w*96), 150 + (h*96))
			draw_set_halign(fa_center)
			draw_text(90 + (w*96), 205 + (h*96),item_name)
			draw_set_halign(fa_left)
	        //moves to the next line if current one filled:
	        w++;
	        if (w >= (floor(window_get_width()/96))){
	            w = 0; h++;
			}
		}
}

draw_set_color(c_black)
draw_set_alpha(0.7)
if global.inv_open = true {
	draw_rectangle_color(0,0,2000,2000,c_black,c_black,c_black,c_black,0)
	o_player.image_speed = 0;
}
draw_set_alpha(1)
draw_set_color(c_white)

if global.inv_open = true {
	
	for(var i=1; i<ds_grid_height(pasinv); i++){
	var w=0, h=0;
	var item_sprite = ds_grid_get(pasinv,prop.sprite,i)
	var item_name = ds_grid_get(pasinv,prop.name,i)
	var item_desc = ds_grid_get(pasinv,prop.desc,i)
	var item_type = ds_grid_get(pasinv,proppas.passivetype,i)
	var item = instance_create_depth(global.dguiwidth/2,100,500,o_MasterMenuItem)
		with item {
			my_name = item_name;
			my_sprite = item_sprite;
			my_description = item_desc;
			my_type = item_type;
			sprite_index = my_sprite;
		}
		//moves to the next line if current one filled:
		w++;
		if (w >= (floor(window_get_width()/96))){
			w = 0; h++;
		}
	} //End of passive inventory drawing
	
	draw_sprite(s_runefragment,image_index,1200,28)
	draw_text(1220,15,"= " + string(global.runefragments))
 	draw_text(100,200,i);
}


if global.inv_open = false {
	o_player.image_speed = 0.8
	exit;
}

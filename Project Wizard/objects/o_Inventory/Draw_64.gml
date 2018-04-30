draw_set_color(c_black)
draw_set_alpha(0.7)
if global.inv_open = true {
	draw_rectangle_color(0,0,2000,2000,c_black,c_black,c_black,c_black,0)
	o_player.image_speed = 0;
}
draw_set_alpha(1)
draw_set_color(c_white)

if global.inv_open = true {
	//Passive Drawing
	draw_text(40,40,"RELICS")
	draw_text(40,220,"RUNES")
	
	for(var i=1; i<ds_grid_height(pasinv); i++){
	var rew=0, reh=0, ruw=0, ruh=0;
	var item_sprite = ds_grid_get(pasinv,prop.sprite,i)
	var item_name = ds_grid_get(pasinv,prop.name,i)
	var item_desc = ds_grid_get(pasinv,prop.desc,i)
	var item_type = ds_grid_get(pasinv,proppas.passivetype,i)
	
	if item_type = pastype.relic {
		draw_sprite(s_ActiveSlot,image_index, 90 + (rew*96), 150 + (reh*96));
		draw_sprite(item_sprite,image_index,90 + (rew*96), 150 + (reh*96))
		draw_set_halign(fa_center)
		draw_text(90 + (rew*96), 205 + (reh*96),item_name)
		draw_set_halign(fa_left)
		//moves to the next line if current one filled:
		rew++;
		if (rew >= (floor(window_get_width()/96))){
			rew = 0; reh++;
		}
	}
	
	else if item_type = pastype.rune {
		draw_sprite(s_ActiveSlot,image_index, 90 + (ruw*96), 330 + (ruh*96));
		draw_sprite(item_sprite,image_index,90 + (ruw*96), 330 + (ruh*96))
		draw_set_halign(fa_center)
		draw_text(90 + (ruw*96), 385 + (ruh*96),item_name)
		draw_set_halign(fa_left)
		//moves to the next line if current one filled:
		ruw++;
		if (ruw >= (floor(window_get_width()/96))){
		    ruw = 0; ruh++;
		}
	}
	} //End of passive inventory drawing
	
	draw_sprite(s_runefragment,image_index,1200,28)
	draw_text(1220,15,"= " + string(global.runefragments))
	
}

if global.inv_open = false 
	o_player.image_speed = 0.8 exit;

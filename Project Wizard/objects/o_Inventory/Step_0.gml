if (live_call()) return live_result;
if global.inv_open = true {	
	var w=0, h=0; 
	var amount = 0;
	var height = ds_grid_height(pasinv);
	for(var i=0; instance_number(o_MasterMenuItem) < height; i++){
		var item_sprite = pasinv[# prop.sprite,i];
		var item_name = pasinv[# prop.name,i];
		var item_desc = pasinv[# prop.desc,i];
		var item_type = pasinv[# proppas.passivetype,i];
		var item = instance_create_layer(view_w-915 + (w*64),view_h-130 + (h*64),"Inv_Instances",o_MasterMenuItem)
			with item {
				my_name = item_name;
				my_sprite = item_sprite;
				my_description = item_desc;
				my_type = item_type;
			}
			//moves to the next line if current one filled:
			w++;
			if (w >= (floor(960/96))){
				w = 0; h++;
			}
	}
}
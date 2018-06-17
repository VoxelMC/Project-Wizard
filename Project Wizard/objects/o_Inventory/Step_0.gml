/// @description
if global.inv_open = true {	
	var w=0, h=0; 
	
	for(var i=1; i<ds_grid_height(pasinv); i++){
	var item_sprite = ds_grid_get(pasinv,prop.sprite,i)
	var item_name = ds_grid_get(pasinv,prop.name,i)
	var item_desc = ds_grid_get(pasinv,prop.desc,i)
	var item_type = ds_grid_get(pasinv,proppas.passivetype,i)
	var item = instance_create_layer(view_x+45 + (w*64),view_h-60 + (h*64),"Inv_Instances",o_MasterMenuItem)
		with item {
			my_name = item_name;
			my_sprite = item_sprite;
			my_description = item_desc;
			my_type = item_type;
			sprite_index = my_sprite;
		}
		//moves to the next line if current one filled:
		w++;
		if (w >= (floor(960/96))){
			w = 0; h++;
		}
	} 
}
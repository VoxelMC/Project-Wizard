if global.inv_open = true {	
	var w=0, h=0; 
	var amount = 0;
	//Tabs
	switch (current_tab)  {
#region Relic
		case "Relic": 
			var height = ds_grid_height(pasinv);
			for	(var i=0; instance_number(o_MasterMenuItem) < height; i++){
			var item_sprite = pasinv[# prop.sprite,i];
			var item_name = pasinv[# prop.name,i];
			var item_type = "Relic";
			var item = instance_create_layer(view_w-915 + (w*64),view_h-210 + (h*64),"Inv_Instances",o_MasterMenuItem)
				with item {
					my_name = item_name;
					my_sprite = item_sprite;
					my_type = item_type;
				}
				//moves to the next line if current one filled:
				w++;
				if (w >= (floor(960/96))){
					w = 0; h++;
				}
			} break;
#endregion
#region Spell
		case "Spell":
			var height = ds_grid_height(spellinv);
			for	(var i=0; instance_number(o_MasterMenuItem) < height; i++){
			var item_sprite = spellinv[# 1,i];
			var item_name = spellinv[# 2,i];
			var item_desc = spellinv[# 3,i];
			var item_type = "Spell";
			var item_pos = i 
			itemspl[i] = instance_create_layer(view_w-750 + (w*120),view_h-165 + (h*64),"Inv_Instances",o_MasterMenuItem)
				with itemspl[i] {
					my_name = item_name;
					my_sprite = item_sprite;
					my_type = item_type;
					my_pos = item_pos;
					my_desc = item_desc;
				}
				//moves to the next line if current one filled:
				w++;
				if (h >= (floor(960/96))){
					w=0; h++;
				}
		} break;
#endregion
#region Weapon
		case "Weapon": 
			if global.wepequipped = "none" {
				var height = 0;
			} else {
				var height = 1;
			}
			for	(var i=0; instance_number(o_MasterMenuItem) < height; i++){
			var item_sprite = wepinv[# prop.sprite,i];
			var item_name = wepinv[# prop.name,i];
			var item_type = "Weapon";
			var item = instance_create_layer(view_w-910 + (w*64),view_h-210 + (h*64),"Inv_Instances",o_MasterMenuItem)
				with item {
					my_name = item_name;
					my_sprite = item_sprite;
					my_type = item_type;
				}
				//moves to the next line if current one filled:
				w++;
				if (w >= (floor(960/96))){
					w = 0; h++;
				}
		} break;
#endregion
	}
}
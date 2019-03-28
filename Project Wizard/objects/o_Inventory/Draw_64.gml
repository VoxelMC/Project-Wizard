if (live_call()) return live_result;
draw_set_color(c_black)
draw_set_alpha(0.8)
if global.inv_open = true {
	draw_rectangle_color(0,0,view_w,view_h,c_black,c_black,c_black,c_black,false);
	draw_sprite(s_settingsgear,0,30,30);
	if tab_fin = false {
		instance_create_layer(0,205,"Inv_Instances",o_relictab);
		instance_create_layer(0,275,"Inv_Instances",o_spelltab);
		instance_create_layer(0,345,"Inv_Instances",o_weptab);
		tab_fin = true;
	}
	/*#region Right Box Item Descriptions
	if current_tab = "Spell" {
		draw_rectangle_color(650,10,940,530,c_aqua,c_aqua,c_aqua,c_aqua,true);
		draw_rectangle_color(650,10,940,132.5,c_aqua,c_aqua,c_aqua,c_aqua,true);
		draw_rectangle_color(650,10,940,265,c_aqua,c_aqua,c_aqua,c_aqua,true);
		draw_rectangle_color(650,10,940,397.5,c_aqua,c_aqua,c_aqua,c_aqua,true);
		draw_text_color(655,15,"Spell 1:",c_aqua,c_aqua,c_aqua,c_aqua,1);
		draw_text_color(655,137.5,"Spell 2:",c_aqua,c_aqua,c_aqua,c_aqua,1);
		draw_text_color(655,270,"Spell 3:",c_aqua,c_aqua,c_aqua,c_aqua,1);
		draw_text_color(655,402.5,"Spell 4:",c_aqua,c_aqua,c_aqua,c_aqua,1);
		
		draw_set_color(c_aqua);
#region Spell 1
		if o_player.spellequipamount >= 0 {
			draw_text(732,15,o_Inventory.itemspl[0].my_name);
			draw_text(712,45,o_Inventory.itemspl[0].my_desc);
			draw_text(660,85,"Tier:" + string(global.up_pos[o_Inventory.itemspl[0].my_pos]));
			draw_sprite(o_Inventory.itemspl[0].my_sprite,image_index,680,55)
		}
#endregion
#region Spell 2
		if o_player.spellequipamount >= 1 {
			draw_text(732,137.5,o_Inventory.itemspl[1].my_name);
			draw_text(712,167.5,o_Inventory.itemspl[1].my_desc);
			draw_text(660,212.5,"Tier:" + string(global.up_pos[o_Inventory.itemspl[1].my_pos]));
			draw_sprite(o_Inventory.itemspl[1].my_sprite,image_index,680,180)
		}
#endregion
#region Spell 3
		if o_player.spellequipamount >= 2 {
			draw_text(732,270,o_Inventory.itemspl[2].my_name);
			draw_text(712,300,o_Inventory.itemspl[2].my_desc);
			draw_text(660,345,"Tier:" + string(global.up_pos[o_Inventory.itemspl[2].my_pos]));
			draw_sprite(o_Inventory.itemspl[2].my_sprite,image_index,680,315)
		}
#endregion
#region Spell 4
		if o_player.spellequipamount = 3 {
			draw_text(732,402.5,o_Inventory.itemspl[3].my_name);
			draw_text(712,432.5,o_Inventory.itemspl[3].my_desc);
			draw_text(660,477.5,"Tier:" + string(global.up_pos[o_Inventory.itemspl[3].my_pos]));
			draw_sprite(o_Inventory.itemspl[3].my_sprite,image_index,680,445)
		}

#endregion
	}*/
	draw_set_color(c_black);
#endregion
	o_player.image_speed = 0;
}
draw_set_alpha(1);
draw_set_color(c_white)

if global.inv_open = false {
	o_player.image_speed = 0.8
	tab_fin = false;
	exit;
}
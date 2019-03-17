/// @description
if (live_call()) return live_result;
if my_type = "Spell" {
	var shakex = irandom_range(x-1,x+1);
	var shakey = irandom_range(y-1,y+1);
	draw_sprite(s_upgradebar1,fill_amt,x,y+3);
	draw_sprite(s_upgradebar2,global.up_pos[my_pos],x,y-44);
	if fill = false {
		draw_sprite(my_sprite,image_index,x,y);
	} else {
		draw_sprite(my_sprite,image_index,shakex,shakey);
	}
	draw_set_color(c_aqua);
	#region Spell 1
		draw_text(732,15,o_Inventory.itemspl[0].my_name);
		draw_text(712,45,o_Inventory.itemspl[0].my_desc);
		draw_text(660,85,"Tier:" + string(global.up_pos[o_Inventory.itemspl[0].my_pos]));
		draw_sprite(o_Inventory.itemspl[0].my_sprite,image_index,680,55)
	#endregion
	#region Spell 2
		draw_text(732,137.5,o_Inventory.itemspl[1].my_name);
		draw_text(712,167.5,o_Inventory.itemspl[1].my_desc);
		draw_text(660,212.5,"Tier:" + string(global.up_pos[o_Inventory.itemspl[1].my_pos]));
		draw_sprite(o_Inventory.itemspl[1].my_sprite,image_index,680,180)
	#endregion
	#region Spell 3
		draw_text(732,270,o_Inventory.itemspl[2].my_name);
		draw_text(712,300,o_Inventory.itemspl[2].my_desc);
		draw_text(660,345,"Tier:" + string(global.up_pos[o_Inventory.itemspl[2].my_pos]));
		draw_sprite(o_Inventory.itemspl[2].my_sprite,image_index,680,315)
	#endregion
	#region Spell 4
		draw_text(732,402.5,o_Inventory.itemspl[3].my_name);
		draw_text(712,432.5,o_Inventory.itemspl[3].my_desc);
		draw_text(660,477.5,"Tier:" + string(global.up_pos[o_Inventory.itemspl[3].my_pos]));
		draw_sprite(o_Inventory.itemspl[3].my_sprite,image_index,680,445)
	#endregion
	draw_set_color(c_black);
}
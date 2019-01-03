///@param Item_ID
///@param Item_Type
///@param Item_X_Position
///@param Item_Y_Position
//Example: MasterItem_Create(1,"Passive",100,100)


var ItemID = argument0
var Item_Type = argument1
var Item_Type_Grid;
switch Item_Type {
	case "Passive": Item_Type_Grid = passive break;
	case "Active": Item_Type_Grid = active break;
	case "Spell": Item_Type_Grid = spell break;
	case "Weapon": Item_Type_Grid = weapon break;
}
 
var ItemCreate = instance_create_layer(argument2,argument3,"Items",o_MasterItem)
ItemCreate.my_id = ItemID
ItemCreate.my_id_type = Item_Type //Item Type, Passive/Active/Spell/Weapon
ItemCreate.my_grid = Item_Type_Grid //Item Type but the Grid can read it (TEMPORARY)
ItemCreate.my_description = "Error, no description!"

switch Item_Type_Grid {
	case passive:
		with ItemCreate {
			my_name = ds_grid_get(my_grid,0,my_id)
			my_sprite = ds_grid_get(my_grid,1,my_id)
			my_description = ds_grid_get(my_grid,2,my_id)
			my_effect = ds_grid_get(my_grid,3,my_id)
			my_pastype = ds_grid_get(my_grid,4,my_id)
			sprite_index = my_sprite
		} break;
	case active:
		with ItemCreate {
			my_name = ds_grid_get(my_grid,0,my_id)
			my_sprite = ds_grid_get(my_grid,1,my_id)
			my_description = ds_grid_get(my_grid,2,my_id)
			my_effect = ds_grid_get(my_grid,3,my_id)
			sprite_index = my_sprite
		} break;
	case spell:
		with ItemCreate {
			my_name = ds_grid_get(my_grid,0,my_id)
			my_sprite = ds_grid_get(my_grid,1,my_id)
			my_description = ds_grid_get(my_grid,2,my_id)
			my_cooldown = ds_grid_get(my_grid,3,my_id)
			sprite_index = my_sprite
		} break;
	case weapon:
		with ItemCreate {
			my_name = ds_grid_get(my_grid,0,my_id)
			my_sprite = ds_grid_get(my_grid,1,my_id)
			my_description = ds_grid_get(my_grid,2,my_id)
			my_weptype = ds_grid_get(my_grid,3,my_id)
			my_damage = ds_grid_get(my_grid,4,my_id)
			sprite_index = my_sprite
		} 
		break;
}

return ItemCreate;

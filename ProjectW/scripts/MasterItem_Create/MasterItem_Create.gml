///@param Item_ID
///@param Item_X_Position
///@param Item_Y_Position
//Example: MasterItem_Create(1,"Passive",100,100)
//THE ITEM TYPE USES AN ENUM FOR ITEM TYPE AND ID!


var ItemID = argument0
var Item_Type;
var Item_Type_Grid;
if (0 <= ItemID and ItemID <= 1 ) {
    Item_Type = "Passive"
	Item_Type_Grid = passive
}
if (2 <= ItemID and ItemID <= 3 ) {
    Item_Type = "Active"
	Item_Type_Grid = active
}
if (4 <= ItemID and ItemID <= 5 ) {
    Item_Type = "Spell"
	Item_Type_Grid = spell
}
if (6 <= ItemID and ItemID <= 7 ) {
    Item_Type = "Weapon"
	Item_Type_Grid = weapon
}
 
var ItemCreate = instance_create_layer(argument1,argument2,"Items",o_MasterItem)
ItemCreate.my_id = ItemID
ItemCreate.my_id_type = Item_Type //Item Type, Passive/Active/Spell/Weapon
ItemCreate.my_grid = Item_Type_Grid //Item Type but the Grid can read it (TEMPORARY)
ItemCreate.my_description = "Error, no description?"
with ItemCreate {
	my_name = ds_grid_get(my_grid,0,my_id)
	sprite_index = ds_grid_get(my_grid,1,my_id)
	my_description = ds_grid_get(my_grid,2,my_id)
	my_effect = ds_grid_get(my_grid,3,my_id)
}
return ItemCreate //that way you can store the game maker object ID into a DS and use it for your UI and whatnot















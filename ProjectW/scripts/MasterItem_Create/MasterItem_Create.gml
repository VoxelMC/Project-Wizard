///@param Item_ID
///@param Item_X_Position
///@param Item_Y_Position
//Example: MasterItem_Create(1,100,100)
//THE ITEM TYPE USES AN ENUM FOR ITEM TYPE AND ID!

var Item_Type;
if ItemID <= 2 {
	Item_Type = "Passive"
}
if ItemID <= 4 and ItemID > 2 {
	Item_Type = "Active"
}
if ItemID <= 6 and ItemID > 4 {
	Item_Type = "Spell"
}
if ItemID <= 8 and ItemID > 6 {
	Item_Type = "Weapon"
}

var ItemID = argument0
 
var ItemCreate = instance_create_layer(argument1,argument2,"Items",o_MasterItem)
ItemCreate.my_id = ItemID
ItemCreate.my_id_type = Item_Type
with ItemCreate {
	sprite_index = global.ispriteArray[my_id]
}
return ItemCreate //that way you can store the game maker object ID into a DS and use it for your UI and whatnot

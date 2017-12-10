///@param Item_ID
///@param Item_X_Position
///@param Item_Y_Position
var ItemCreate = instance_create_layer(argument1,argument2,"Items",o_MasterItem)
var ItemID = argument0
with ItemCreate {
	switch (ItemID) {
		case 1: object_set_sprite(o_MasterItem,s_item1)
	}
}
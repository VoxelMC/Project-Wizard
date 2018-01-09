///@param Item_ID
///@param Item_X_Position
///@param Item_Y_Position
var ItemCreate = instance_create_layer(argument1,argument2,"Items",o_MasterItem)
var ItemID = argument0
with ItemCreate {
	switch (ItemID) {
		case 1: image_index = 1 break;
		case 2: image_index = 2 break;
		case 3: image_index = 3 break;
	}
}
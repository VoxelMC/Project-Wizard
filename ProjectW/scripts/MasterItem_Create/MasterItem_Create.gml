///@param Item_Type
///@param Item_ID
///@param Item_X_Position
///@param Item_Y_Position
//Example: MasterItem_Create("Passive",1.1,100,100)

var Item_Type = argument0

if Item_Type = "Passive" {
	var ItemCreate = instance_create_layer(argument2,argument3,"Items",o_MasterPassive)
	var ItemID = argument1
	with ItemCreate {
		switch (ItemID) {
			case 1.1: image_index = 1 break;
			case 1.2: image_index = 2 break;
			case 1.3: image_index = 3 break;
		}
	}
}

if Item_Type = "Active" {
	var ItemCreate = instance_create_layer(argument2,argument3,"Items",o_MasterActives)
	var ItemID = argument1
	with ItemCreate {
		switch (ItemID) {
			case 2.1: image_index = 1 break;
			case 2.2: image_index = 2 break;
			case 2.3: image_index = 3 break;
		}
	}
}

if Item_Type = "Spell" {
	var ItemCreate = instance_create_layer(argument2,argument3,"Items",o_MasterSpell)
	var ItemID = argument1
	with ItemCreate {
		switch (ItemID) {
			case 3.1: image_index = 1 break;
			case 3.2: image_index = 2 break;
			case 3.3: image_index = 3 break;
		}
	}
}

if Item_Type = "Weapon" {
	var ItemCreate = instance_create_layer(argument2,argument3,"Items",o_MasterWeapon)
	var ItemID = argument1
	with ItemCreate {
		switch (ItemID) {
			case 4.1: image_index = 1 break;
			case 4.2: image_index = 2 break;
			case 4.3: image_index = 3 break;
		}
	}
}
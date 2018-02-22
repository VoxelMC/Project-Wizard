///@param Item_Type
///@param Item_ID
///@param Item_X_Position
///@param Item_Y_Position
//Example: MasterItem_Create("Passive",1.1,100,100)

var Item_Type = argument0
var ItemID = argument1

if Item_Type = "Passive" {
	var ItemCreate = instance_create_layer(argument2,argument3,"Items",o_MasterItem)
	with ItemCreate {
		switch (ItemID) {
			case 1: myid = 1 break;
			case 2: myid = 2 break;
		}
	}
}

if Item_Type = "Active" {
	var ItemCreate = instance_create_layer(argument2,argument3,"Items",o_MasterItem)
	with ItemCreate {
		switch (ItemID) {
			case 3: myid = 3 break
			case 4: myid = 4 break;
		}
	}
}

if Item_Type = "Spell" {
	var ItemCreate = instance_create_layer(argument2,argument3,"Items",o_MasterItem)
	with ItemCreate {
		switch (ItemID) {
			case 5: myid = 5 break;
			case 6: myid = 6 break;
		}
	}
}

if Item_Type = "Weapon" {
	var ItemCreate = instance_create_layer(argument2,argument3,"Items",o_MasterItem)
	with ItemCreate {
		switch (ItemID) {
			case 7: myid = 7 break;
			case 8: myid = 8 break;
		}
	}
}
///@param Item_ID
///@param Item_X_Position
///@param Item_Y_Position
<<<<<<< HEAD
//Example: MasterItem_Create(1,100,100)
//THE ITEM TYPE USES AN ENUM FOR ITEM TYPE AND ID!


var ItemID = argument0
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
=======
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
>>>>>>> 1de1b8e46ee792a81d4f98b0f9137a7d9b9f2585
}
 
var ItemCreate = instance_create_layer(argument1,argument2,"Items",o_MasterItem)
ItemCreate.my_id = ItemID
ItemCreate.my_id_type = Item_Type
with ItemCreate {
	sprite_index = global.ispriteArray[my_id]
}
return ItemCreate //that way you can store the game maker object ID into a DS and use it for your UI and whatnot














<<<<<<< HEAD
=======
if Item_Type = "Weapon" {
	var ItemCreate = instance_create_layer(argument2,argument3,"Items",o_MasterItem)
	with ItemCreate {
		switch (ItemID) {
			case 7: myid = 7 break;
			case 8: myid = 8 break;
		}
	}
}
>>>>>>> 1de1b8e46ee792a81d4f98b0f9137a7d9b9f2585

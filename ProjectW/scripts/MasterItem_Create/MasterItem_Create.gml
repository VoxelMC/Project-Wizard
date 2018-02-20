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
			case 1.1: object_set_sprite(o_MasterPassive,s_PGlowy) break;
			case 1.2: object_set_sprite(o_MasterPassive,s_PMaze) break;
		}
	}
}

if Item_Type = "Active" {
	var ItemCreate = instance_create_layer(argument2,argument3,"Items",o_MasterActives)
	var ItemID = argument1
	with ItemCreate {
		switch (ItemID) {
			case 2.1: object_set_sprite(o_MasterActives,s_ATriangle) break
			case 2.2: object_set_sprite(o_MasterActives,s_ASquare) break;
		}
	}
}

if Item_Type = "Spell" {
	var ItemCreate = instance_create_layer(argument2,argument3,"Items",o_MasterSpell)
	var ItemID = argument1
	with ItemCreate {
		switch (ItemID) {
			case 3.1: object_set_sprite(o_MasterSpell,s_SGlyph) break;
			case 3.2: object_set_sprite(o_MasterSpell,s_SHeiro) break;
		}
	}
}

if Item_Type = "Weapon" {
	var ItemCreate = instance_create_layer(argument2,argument3,"Items",o_MasterWeapon)
	var ItemID = argument1
	with ItemCreate {
		switch (ItemID) {
			case 4.1: object_set_sprite(o_MasterWeapon,s_IceWand) break;
			case 4.2: object_set_sprite(o_MasterWeapon,s_FireWand) break;
		}
	}
}
/// @param Item_ID
/// @param Equip_Check
var middle = room_width/2-30
var Item_ID = argument0
var Equip_Check = argument1

//NOTHING (default, has no item)
if argument0 == 0 {
}

//Glowy [Passive]
if Item_ID == 1 {
	o_watchertest.max_speed += 3
} else {
	o_watchertest.max_speed -= 3
}

if Item_ID == 2 {
	instance_create_layer( middle, 435, "Instances", o_item3test);
} else {
	instance_destroy(o_item3test);
}

if Item_ID == 3 {
	instance_create_layer( middle, 435, "Instances", o_itemtest);
} else {
	instance_destroy(o_itemtest);
}
/// @description Item in use
var sprite = object_get_sprite(o_MasterItem)
switch (sprite) {
	case s_item1: o_watchertest.max_speed += 1 break; 
}
global.ItemEquipped = true;
x = 498
y = 442
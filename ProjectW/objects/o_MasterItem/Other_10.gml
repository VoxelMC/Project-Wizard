/// @description Item in use
var sprite = image_index
switch (sprite) {
	case 1: o_watchertest.max_speed += 1 break; 
	case 2: o_watchertest.max_speed += 2 break;
	case 3: o_watchertest.max_speed += 3 break;
}
instance_destroy();


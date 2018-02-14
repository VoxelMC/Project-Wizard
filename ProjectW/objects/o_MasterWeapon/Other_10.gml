/// @description Item in use
var sprite = image_index
switch (sprite) {
	case 1: o_watchertest.max_speed += 3; break;
	case 2: o_watchertest.max_speed += 4; break;
}
instance_destroy();


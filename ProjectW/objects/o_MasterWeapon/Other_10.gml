/// @description Item in use
var sprite = image_index
switch (sprite) {
	case 1: o_watchertest.spd_inc += 3; break;
	case 2: o_watchertest.spd_inc += 4; break;
}
instance_destroy();


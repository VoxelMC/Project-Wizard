/// angle_rotate(angle, target, speed)
function angle_rotate(argument0, argument1, argument2) {
	var diff;
	// 180 is to be replaced by "pi" for radians
	diff = cycle(argument1 - argument0, -180, 180);
	// clamp rotations by speed:
	if (diff < -argument2) return argument0 - argument2;
	if (diff > argument2) return argument0 + argument2;
	// if difference within speed, rotation's done:
	return argument1;


}

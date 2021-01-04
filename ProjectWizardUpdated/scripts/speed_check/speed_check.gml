/// @param go
/// @param speed
/// @param duration
function speed_check(argument0, argument1, argument2) {
	var go = argument0;
	var spd = argument1;
	var duration = argument2;

	if go = true && hspdaltdur != "hold" {
		hspdalt = spd;
		alarm[10] = duration;
		hspdaltgo = false;
		go = false;
	} else if go = true && hspdaltdur = "hold" {
		hspdalt = spd;
		hspdaltgo = false;
	}


}

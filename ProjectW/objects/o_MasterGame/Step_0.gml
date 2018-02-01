if keyboard_check(ord("Q")) {
	wep_check = true;
}
if keyboard_check_released(ord("Q")) {
	wep_check = false;
}

if (wep_check) {
	instance_deactivate_all(true)
}
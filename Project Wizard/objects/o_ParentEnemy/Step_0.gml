set_ai(behavior);

if global.alarmdone[alarmnum] = true {
	image_blend = c_white;
	show_debug_message("Alarm " + string(alarmnum) + " finished.")
	global.alarmdone[alarmnum] = false;
}
var i = global.alarmamount+1;

if global.go_alarm[i] = undefined {
	global.alarmdone[i] = false;
	global.alarmcount[i] = -1;
	global.go_alarm[i] = false;
	global.alarmamount++;
	show_debug_message("Alarm " + string(i) + " added!")
}
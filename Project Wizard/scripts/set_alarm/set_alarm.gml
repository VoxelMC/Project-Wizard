///@param time

var time = argument0;
var num = -1;

if o_MasterGame.go_alarm[1] = false {
	o_MasterGame.alarmcount[1] = time;
	o_MasterGame.go_alarm[1] = true;
	num = 1;
	show_debug_message("Alarm 1 enabled");
} else if o_MasterGame.go_alarm[2] = false {
	o_MasterGame.alarmcount[2] = time;
	o_MasterGame.go_alarm[2] = true;
	num = 2;
	show_debug_message("Alarm 2 enabled");
} else if o_MasterGame.go_alarm[3] = false {
	o_MasterGame.alarmcount[3] = time;
	o_MasterGame.go_alarm[3] = true;
	num = 3;
	show_debug_message("Alarm 3 enabled");
} else if o_MasterGame.go_alarm[4] = false {
	o_MasterGame.alarmcount[4] = time;
	o_MasterGame.go_alarm[4] = true;
	num = 4;
	show_debug_message("Alarm 4 enabled");
} else if o_MasterGame.go_alarm[5] = false {
	o_MasterGame.alarmcount[5] = time;
	o_MasterGame.go_alarm[5] = true;
	num = 5;
	show_debug_message("Alarm 5 enabled"); 
} else if o_MasterGame.go_alarm[6] = false {
	o_MasterGame.alarmcount[6] = time;
	o_MasterGame.go_alarm[6] = true;
	num = 6;
	show_debug_message("Alarm 6 enabled");
}

return num;
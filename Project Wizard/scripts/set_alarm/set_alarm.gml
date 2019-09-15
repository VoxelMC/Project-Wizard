/// @param time

var time = argument0;
var num = global.alarmamount;

global.alarmcount[num] = time;
global.go_alarm[num] = true;
global.alarmdone[num] = false;

/*if o_MasterGame.go_alarm[1] = false {
	o_MasterGame.alarmcount[1] = time;
	o_MasterGame.go_alarm[1] = true;
	num = 1;
} else if o_MasterGame.go_alarm[2] = false {
	o_MasterGame.alarmcount[2] = time;
	o_MasterGame.go_alarm[2] = true;
	num = 2;
} else if o_MasterGame.go_alarm[3] = false {
	o_MasterGame.alarmcount[3] = time;
	o_MasterGame.go_alarm[3] = true;
	num = 3;
} else if o_MasterGame.go_alarm[4] = false {
	o_MasterGame.alarmcount[4] = time;
	o_MasterGame.go_alarm[4] = true;
	num = 4;
} else if o_MasterGame.go_alarm[5] = false {
	o_MasterGame.alarmcount[5] = time;
	o_MasterGame.go_alarm[5] = true;
	num = 5;
} else if o_MasterGame.go_alarm[6] = false {
	o_MasterGame.alarmcount[6] = time;
	o_MasterGame.go_alarm[6] = true;
	num = 6;
}*/

show_debug_message("Returned Number from set_alarm: " + string(num))
return num; 
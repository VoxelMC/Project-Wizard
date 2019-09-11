///@param time

var time = argument0;

if o_MasterGame.go_alarm[1] = false {
	o_MasterGame.alarmcount[1] = time;
	o_MasterGame.go_alarm[1] = true;
	var num = 1;
} else if o_MasterGame.go_alarm[2] = false {
	o_MasterGame.alarmcount[2] = time;
	o_MasterGame.go_alarm[2] = true;
	var num = 2;
} else if o_MasterGame.go_alarm[3] = false {
	o_MasterGame.alarmcount[3] = time;
	o_MasterGame.go_alarm[3] = true;
	var num = 3;
} else if o_MasterGame.go_alarm[4] = false {
	o_MasterGame.alarmcount[4] = time;
	o_MasterGame.go_alarm[4] = true;
	var num = 4;
} else if o_MasterGame.go_alarm[5] = false {
	o_MasterGame.alarmcount[5] = time;
	o_MasterGame.go_alarm[5] = true;
	var num = 5;
} else if o_MasterGame.go_alarm[6] = false {
	o_MasterGame.alarmcount[6] = time;
	o_MasterGame.go_alarm[6] = true;
	var num = 6;
}

return num;
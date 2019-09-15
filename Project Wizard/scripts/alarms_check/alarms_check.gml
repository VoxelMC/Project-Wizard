/*if go_alarm[1] = true {
	if alarmcount[1] > 0 alarmcount[1] -= 1;
	if alarmcount[1] <= 0 {
		alarmdone[1] = true;
		go_alarm[1] = false;
		show_debug_message("Alarm 1 done!")
	}
}

if go_alarm[2] = true {
	if alarmcount[2] > 0 alarmcount[2] -= 1;
	if alarmcount[2] <= 0 {
		alarmdone[2] = true;
		go_alarm[2] = false;
		show_debug_message("Alarm 2 done!")
	}
}

if go_alarm[3] = true {
	if alarmcount[3] > 0 alarmcount[3] -= 1;
	if alarmcount[3] <= 0 {
		alarmdone[3] = true;
		go_alarm[3] = false;
		show_debug_message("Alarm 3 done!")
	}
}

if go_alarm[4] = true {
	if alarmcount[4] > 0 alarmcount[4] -= 1;
	if alarmcount[4] <= 0 {
		alarmdone[4] = true;
		go_alarm[4] = false;
		show_debug_message("Alarm 4 done!")
	}
}

if go_alarm[5] = true {
	if alarmcount[5] > 0 alarmcount[5] -= 1;
	if alarmcount[5] <= 0 {
		alarmdone[5] = true;
		go_alarm[5] = false;
		show_debug_message("Alarm 5 done!")
	}
}

if go_alarm[6] = true {
	if alarmcount[6] > 0 alarmcount[6] -= 1;
	if alarmcount[6] <= 0 {
		alarmdone[6] = true;
		go_alarm[6] = false;
		show_debug_message("Alarm 6 done!")
	}
}*/

var i = global.alarmamount;

if i > -1 {
	if global.go_alarm[i] = true {
		if global.alarmcount[i] > 0 global.alarmcount[i] -= 1;
		if global.alarmcount[i] <= 0 {
			global.alarmdone[i] = true;
			global.go_alarm[i] = false;
			show_debug_message("Alarm " + string(i) + " done!")
		}
	}
}



yinc += 0.5;

if do_once = false {
	alarmnum[1] = set_alarm(45);
	do_once = true;
}

draw_text(x+xrandom,y-sprite_height+60-yinc,damage_dealt);

if (global.alarmdone[alarmnum[1]] = true) { 
	damage_dealt = -1;
	do_once = false;
	xrandom = irandom_range(-20,20);
	yinc = 0;
	global.alarmdone[alarmnum[1]] = false;
}
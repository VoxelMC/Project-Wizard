if (live_call()) return live_result;
maxhspd = 1.5;
if next = estate.move_left {
	if mltime != 0 {
		mltime -= 1;
	} else {
		mltime = irandom_range(120,180);
		next = choose(estate.move_right,estate.move_left);
		state = next;
	}
} else if next = estate.move_right {
	if mrtime != 0 {
		mrtime -= 1;
	} else {
		mrtime = irandom_range(120,180);
		next = choose(estate.move_right,estate.move_left);
		state = next;
	}
}

move_enemy1();
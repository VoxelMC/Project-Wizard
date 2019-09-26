if timetillfreeze > 0 {
	timetillfreeze -= 1;
	add_status(debuff.slow,10,other);
}

if timetillfreeze = 0 {
	add_status(debuff.iced,120,other);
	timetillfreeze = -1;
	
}
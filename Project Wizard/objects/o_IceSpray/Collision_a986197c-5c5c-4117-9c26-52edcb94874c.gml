if timetillfreeze > 0 {
	timetillfreeze -= 1;
	add_status(debuff.slow,"hold",other);
}

if timetillfreeze = 0 {
	add_status(debuff.iced,120,other);
	instance_destroy();
	o_player.cooldown[spellpos] = spellcooldown;
	timetillfreeze = -1;
}
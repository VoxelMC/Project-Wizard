set_ai(behavior);

//Invincibility Timer Check
if invintimer != -1 && invin = true {
	invintimer -= 1;
	if invintimer = 0 {
		invin = false;
		image_blend = c_white;
		invintimer = -1;
	}
}

//Knockback Timer Check

if kbtimer != -1 && kbstate = true {
	kbtimer -= 1;
	x -= lengthdir_x(1,kbdir);
	y += lengthdir_y(1,kbdir);
	if kbtimer = 0 {
		kbstate = false;
		kbtimer = -1;
	}
}
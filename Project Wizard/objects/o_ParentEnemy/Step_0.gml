set_ai(behavior);

//Invincibility Timer Check
if hit = true {
	invintimer -= 1;
	invin = true;
	if invintimer = 0 {
		invin = false;
		hit = false;
		image_blend = c_white;
		invintimer = -1;
	}
}

switch(status) {
	case debuff.slow: image_blend = c_blue;
	if go_once = false && maxhspd != 0 {
		alter_speed(-1,180);
		if go_timer != 0 go_timer -= 1;
		else {
			go_once = true;
		}
	}
}
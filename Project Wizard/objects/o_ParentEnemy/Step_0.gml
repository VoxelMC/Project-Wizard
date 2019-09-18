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

set_ai(behavior);
speed_check(hspdaltgo, hspdalt, hspdaltdur)

//Invincibility Timer Check
if hit = true {
	invintimer -= 1;
	invin = true;
	if invintimer = 0 {
		invin = false;
		hit = false;
		if status = debuff.none {
			image_blend = c_white;
		} else if status = debuff.slow or status = debuff.iced {
			image_blend = c_lightblue;	
		}
		invintimer = -1;
	}
}

if hspdaltdur = "hold" {
	if keyboard_check_released(hspdaltstopkey) or !instance_exists(o_IceSpray) {
		maxhspd -= hspdalt;
		hspdalt = 0;
		hspdaltgo = false;
		hspdaltdur = -1;
		hspdaltstopkey = vk_pageup;
		image_blend = c_white;
		status = debuff.none	
	}
}
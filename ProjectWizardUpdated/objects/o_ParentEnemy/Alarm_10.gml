maxhspd -= hspdalt;
hspdalt = 0;
hspdaltgo = false;
hspdaltdur = -1;
image_blend = c_white;	

if status = debuff.iced {
	state = estate.idle;
}

status = debuff.none
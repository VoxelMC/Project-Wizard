maxhspd -= hspdalt;
hspdalt = 0;
hspdaltgo = false;
hspdaltdur = -1;

if status = debuff.slow {
	image_blend = c_white;	
}

status = debuff.none
if x > (obj_racegamebarred.x - (80/2)) && x < (obj_racegamebarred.x + (80/2)) { 
	with obj_racegameblock {
		motion_set(90,10)
	}
	with obj_car {
		speed = 15
	}
	instance_destroy(obj_GameTimer)
}
else {
	global.LivesLeft -= 1
    room_goto(rm_transitionbeforegame)
}
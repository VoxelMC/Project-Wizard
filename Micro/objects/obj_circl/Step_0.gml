if global.GetReadyTimerCheck == true {
	if !position_meeting(mouse_x,mouse_y,obj_circl) {
		global.LivesLeft -= 1;
		room_goto(rm_transitionbeforegame)
	}
}
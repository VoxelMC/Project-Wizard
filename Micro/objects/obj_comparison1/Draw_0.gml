//Where we check if the screen is clear or not
if !place_meeting(0, 0, obj_comparison2) {
	global.CurrentScore += round(2*global.GameSpeed+global.TimeLeft)
    room_goto(rm_transitionbeforegame)
}
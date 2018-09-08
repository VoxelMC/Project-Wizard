if global.TimeLeft > 0 {
    global.TimeLeft=global.TimeLeft-delta_time/1000000
}
else {
if global.TimeLeft <= 0 {
	if room = rm_shootergame or room = rm_circlegame {
		global.CurrentScore += round(global.GameSpeed+1*2)
		room_goto(rm_transitionbeforegame)
	} else {
		global.LivesLeft -= 1
		room_goto(rm_transitionbeforegame)
    }
}
}
showTime = ceil(global.TimeLeft)


scale = 0.5
xx = 512
yy = 380

if room != rm_circlegame {
	alarm[5] = 35
	alarm[6] = 70
} else if room = rm_circlegame {
	alarm[5] = 60
	alarm[6] = 90
}
if room = rm_darkgame {
    draw_set_color(c_white)
}


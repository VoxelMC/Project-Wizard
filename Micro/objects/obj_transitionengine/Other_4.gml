text_y = 400
gainY = 550
gainYtimer = 10

if (global.FirstTimeInGame) {
    Rotation = 1
    FirstTimeInGame = false
}

if global.GameSpeed < 2.5 {
	global.GameSpeed += random_range(0.05,0.1)
} else {
	global.GameSpeed = 2.5
}


if global.MiniGame = "MazeGame" or global.MiniGame = "CleanGame" {
	global.TimeLeft = 4.4 - global.GameSpeed
	TimeMax = 4.4 - global.GameSpeed
} else if global.MiniGame = "CodeGame" {
	global.TimeLeft = 3.7 - global.GameSpeed
	TimeMax = 3.7 - global.GameSpeed
} else {
	global.TimeLeft = 3.9 - global.GameSpeed
	TimeMax = 3.9 - global.GameSpeed
}

showTime = global.TimeLeft 


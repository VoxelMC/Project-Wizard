///Highscore and lives lost code

/*Move Text */

text_y = lerp(text_y,275,0.07)
gainY = lerp(gainY,470,0.06)


/*Make Score Bar Go Up*/
if global.CurrentScore != global.CurrentHighscore {
	if global.CircleScoreIncrease != global.CurrentScore {
		global.CircleScoreIncrease += 1
	}
	if global.CurrentScore > global.CurrentHighscore {
		global.CircleScoreIncrease = global.CurrentScore
	}
}

/* Highscore variable */
if global.CurrentHighscore = 0 { 
    ini_open("highscore.ini")
    global.CurrentHighscore = ini_read_real("highscore","highscore",global.CurrentHighscore)
    ini_close();
}

/*Writing the new highscore and sending the player back to the menu*/

if global.LivesLeft <= 0 {
    room_goto(rm_results)
}

if global.CurrentScore >= global.CurrentHighscore {
    global.CurrentHighscore = global.CurrentScore
    ini_open("highscore.ini")
        ini_write_real("highscore","highscore",global.CurrentHighscore)
    ini_close();
}

/* Give extra life if 6th microgame */
/*if global.gamecount == 6 {
	global.LivesLeft += 1
	global.gamecount = 6.1
}
if global.gamecount == 7.1 {
	global.gamecount = 1 
}*/
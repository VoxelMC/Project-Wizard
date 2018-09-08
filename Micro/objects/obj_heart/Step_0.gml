//inst_5A1DCFFF is the right heart
//inst_CE04D73 is the middle heart

if room = rm_transitionbeforegame {
	image_alpha = 1
}
else {
	image_alpha = 0
}

if room = rm_mainmenu {
	(inst_5A1DCFFF).image_index = 0
	(inst_CE04D73).image_index = 0
}

if global.LivesLeft = 3 {
	image_index = 0
}

if global.LivesLeft = 2 {
	if (inst_5A1DCFFF).image_index != 21 {
		(inst_5A1DCFFF).image_speed = 1.15
	}
	if (inst_5A1DCFFF).image_index >= 21 {
		(inst_5A1DCFFF).image_speed = 0
		(inst_5A1DCFFF).image_index = 21
	}
	if global.gamecount == 6 {
		(inst_CE04D73).image_speed = 1
	  if (inst_CE04D73).image_index = 0 {
		(inst_CE04D73).image_speed = 0
		}
	}
}


if global.LivesLeft = 1 {
	(inst_5A1DCFFF).image_index = 21
	if (inst_CE04D73).image_index != 21 {
	   (inst_CE04D73).image_speed = 1.15
	}
	if (inst_CE04D73).image_index >= 21 {
		(inst_CE04D73).image_speed = 0
		(inst_CE04D73).image_index = 21
	}
}



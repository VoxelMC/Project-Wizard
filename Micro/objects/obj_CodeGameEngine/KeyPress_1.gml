if codecrackdelay = 0 {
	switch (keyboard_key) {
		case ord("W"): 
			if code1 = spr_codearrowup {
					codecrackprogress = 1
					shake = true
					alarm[11] = 5
			}
			else {	
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		case ord("S"):
			if code1 = spr_codearrowdown {  
				codecrackprogress = 1
				shake = true
				alarm[11] = 5
			}
			else {
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		case ord("A"):
			if code1 = spr_codearrowleft {  
				codecrackprogress = 1
				shake = true
				alarm[11] = 5
			}
			else {
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		case ord("D"):
			if code1 = spr_codearrowright {  
				codecrackprogress = 1
				shake = true
				alarm[11] = 5
			}
			else {
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		}
	}

/* SECOND KEY */
if codecrackdelay = 1 {
	switch (keyboard_key) {
		case ord("W"): 
			if code2 = spr_codearrowup {  
				codecrackprogress = 2
				shake = true
				alarm[11] = 2
			}
			else {
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		case ord("S"):
			if code2 = spr_codearrowdown {  
				codecrackprogress = 2
				shake = true
				alarm[11] = 2
			}
			else {
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		case ord("A"):
			if code2 = spr_codearrowleft {  
				codecrackprogress = 2
				shake = true
				alarm[11] = 2
			}
			else {
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		case ord("D"):
			if code2 = spr_codearrowright {  
				codecrackprogress = 2
				shake = true
				alarm[11] = 2
			}
			else {
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		}
	}
	
/* THIRD KEY */
	
if codecrackdelay = 2 {
	switch (keyboard_key) {
		case ord("W"): 
			if code3 = spr_codearrowup {  
				codecrackprogress = 3
				shake = true
				alarm[11] = 2
			}
			else {
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		case ord("S"):
			if code3 = spr_codearrowdown {  
				codecrackprogress = 3
				shake = true
				alarm[11] = 2
			}
			else {
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		case ord("A"):
			if code3 = spr_codearrowleft {  
				codecrackprogress = 3
				shake = true
				alarm[11] = 2
			}
			else {
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		case ord("D"):
			if code3 = spr_codearrowright {  
				codecrackprogress = 3
				shake = true
				alarm[11] = 2
			}
			else {
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		}
	}

/*FINAL KEY*/

if codecrackdelay = 3 {
	switch (keyboard_key) {
		case ord("W"): 
			if code4 = spr_codearrowup {  
				room_goto(rm_transitionbeforegame)
				global.CurrentScore += round(2*global.GameSpeed+global.TimeLeft)	
			}
			else {
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		case ord("S"):
			if code4 = spr_codearrowdown {  
				room_goto(rm_transitionbeforegame)
				global.CurrentScore += round(2*global.GameSpeed+global.TimeLeft)
			}
			else {
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		case ord("A"):
			if code4 = spr_codearrowleft {  
				room_goto(rm_transitionbeforegame)
				global.CurrentScore += round(2*global.GameSpeed+global.TimeLeft)
			}
			else {
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		case ord("D"):
			if code4 = spr_codearrowright {  
				room_goto(rm_transitionbeforegame)
				global.CurrentScore += round(2*global.GameSpeed+global.TimeLeft)
			}
			else {
			    global.LivesLeft -= 1
				room_goto(rm_transitionbeforegame)
			} break;
		}
	}	
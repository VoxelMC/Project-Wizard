if (live_call()) return live_result;
if state = estate.move_right {
	hspd += 1;
	maxhspd = 2;
	if jump = false {
		anim_state = "moving";
	}
} else if state = estate.move_left {
	hspd -= 1;
	maxhspd = 2;
	if jump = false {
		anim_state = "moving";
	}
} else if state = estate.idle {
	hspd = 0;
	maxhspd = 2;
	if jump = false {
		anim_state = "idle";
	}
} else if state = estate.idle_move_left {
	hspd -= 0.2;
	maxhspd = 1;
	if jump = false {
		anim_state = "moving";
	}
} else if state = estate.idle_move_right {
	hspd += 0.2;
	maxhspd = 1;
	if jump = false {
		anim_state = "moving";
	}
}
hspd = clamp(hspd, -maxhspd, maxhspd); //this makes sure hspd doesn't exceed the max value

//Jumping
if jump = true && on_ground = true { 
	vspd = -8;
	on_ground = false;
	anim_state = "jumping";
}

vspd = vspd +  0.35 //Adds gravity to vspeed

///Collison Code///

//Horizontal
if (place_meeting(x+hspd, y, o_wall)){
    while (!place_meeting(x+sign(hspd), y, o_wall)){ 
        x+=sign(hspd);
    }
    hspd=0;
}
x+=hspd;

//Vertical
if (place_meeting(x, y+vspd, o_wall)){
    while (!place_meeting(x, y+sign(vspd), o_wall)){
        y+=sign(vspd);
    }
   vspd=0;
   on_ground = true;
}
y+=vspd;

//Check to Jump
if (place_meeting(x+(hspd*8), y, o_wall) and on_ground = true) {
	jump = true;
} else if !(place_meeting(x+(hspd*8),y,o_wall)) and on_ground = true {
	jump = false;
}
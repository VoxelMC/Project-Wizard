if (live_call()) return live_result;

if jump = false && state != estate.spattack && state != estate.idle && state != estate.charge {
	anim_state = "moving";
}

if state = estate.spattack or state = estate.charge {
	r = 1000;
} else {
	r = 250;
}

//State speed management
switch (state) {
	case estate.move_right:  hspd += 1;
		maxhspd = 2; break;
	case estate.move_left: hspd -= 1;
		maxhspd = 2; break;
	case estate.idle: hspd = 0;
		maxhspd = 2;
		anim_state = "idle"; break;
	case estate.idle_move_left: hspd -= 0.2;
		maxhspd = 1; break;
	case estate.idle_move_right: hspd += 0.2;
		maxhspd = 1; break;
	case estate.spattack: hspd -= 10*flipped;
		maxhspd = 10;
		anim_state = "spattack"; break;
	case estate.charge: hspd = 0;
		maxhspd = 6;
		anim_state = "charge"; break;
}

//Attacks
if state = estate.charge {
	if attack_timer = 25 {
		state = estate.spattack;	
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
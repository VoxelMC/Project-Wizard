var spd = 3.5;

if jump = false && state != estate.spattack && state != estate.idle && state != estate.charge {
	anim_state = "moving";
}

if state = estate.spattack or state = estate.charge or state = estate.knockback {
	r = 5;
	invin = true;
} else if state = estate.move_right or state = estate.move_left {
	r = 1.5;
	invin = false;
} else {
	r = 1;
	invin = false;
}

//State speed management
switch (state) {
	case estate.move_right: hspd += 1;
		maxhspd = spd; break;
	case estate.move_left: hspd -= 1;
		maxhspd = spd; break;
	case estate.idle: hspd = 0;
		maxhspd = spd;
		anim_state = "idle"; break;
	case estate.idle_move_left: hspd -= 0.2;
		maxhspd = 1.4; break;
	case estate.idle_move_right: hspd += 0.2;
		maxhspd = 1.4; break;
	case estate.knockback: hspd = 3*flipped;
		if on_ground = true {
			vspd = -4;
			on_ground = false;
		}
		maxhspd = 3
	break;
	case estate.spattack: hspd -= 15*flipped;
		maxhspd = 15;
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

vspd += 0.35//Adds gravity to vspeed

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
    if state = estate.knockback {
		state = estate.idle;
		jump = false;
    }
}
y+=vspd;

//Check to Jump
if state != estate.knockback { //Knockback Check Begin
if (place_meeting(x+(hspd*8), y, o_wall) and on_ground = true) {
	jump = true;
} else if !(place_meeting(x+(hspd*6),y,o_wall)) and on_ground = true {
	jump = false;
}

///Attack Code///


var p_dir = point_direction(x,y,o_player.x,o_player.y);

if collision_rectangle(x-450,y-225,x+450,y+225,o_player,false,true) {
	in_alert_radius = true;
	if collision_rectangle(x-325*r,y-175*r,x+325*r,y+175*r,o_player,false,true) {
		in_radius = true;	
	} else {
		in_radius = false;
	}
} else {
	in_alert_radius = false;
}
} //Knockback Check End


if attack_timer > 0 {
	attack_timer -= 1;
} else {
	attack_timer = irandom_range(60,80);
}

if in_radius = true {


if attack_timer = 0 {
	if state != estate.spattack {
		var spchance = irandom_range(1,5);
		if spchance = 1 {
			state = estate.charge;
			attack_timer = 50;
		} else {
			attack_timer = irandom_range(60,80);
		}
	} else {
		state = estate.idle;
		attack_timer = irandom_range(60,80);
	}
}

if state != estate.knockback {

	if state != estate.spattack and state != estate.charge {
		if (p_dir < 45 or p_dir >= 315) {
			e_dir_next = estate.move_right;
		} else if (p_dir >= 135 and p_dir < 225) {
			e_dir_next = estate.move_left;	
		}
		
		state = e_dir_next;
	}
}
	} else {
		
		if in_alert_radius = true {
			if (p_dir < 45 or p_dir >= 315) {
				state = estate.idle_move_right;
			} else if (p_dir >= 135 and p_dir < 225) {
				state = estate.idle_move_left;	
			}
			idle_move_timer = 5;
		}
		
		idle_move_timer -= 1;
		if idle_move_timer = 0 {
			state = choose(estate.idle_move_right,estate.idle_move_left,estate.idle,estate.idle);
			idle_move_timer = irandom_range(60,100);
		}
	}
//Check inputs, if pressed then move and flip character in direction of movement
hspd += 1 ;

hspd = clamp(hspd, -maxhspd, maxhspd); //this makes sure hspd doesn't exceed the max value

//Jumping
if (place_meeting(x, y+1, o_wall)) { 
	vspd = -7;
	on_ground = false;
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
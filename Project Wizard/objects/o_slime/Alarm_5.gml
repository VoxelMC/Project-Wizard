/// @description
if state = "idle" {

state = choose("special");

if state = "move" {
alarm[5] = irandom_range(20,30);
} else if state = "jump" {
alarm[5] = 35;
} else if state = "special" {
alarm[5] = 30;
}
	
} else {
state = "idle";
alarm[5] = irandom_range(100,150);
}
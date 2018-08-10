/// @description
if state = "idle" {

state = choose("jump","move","special")

if state = "move" {
alarm[5] = irandom_range(30,40);
} else if state = "jump" {
alarm[5] = 35;
} else if state = "special" {
alarm[6] = 30;
alarm[5] = 60;
}
} else {
state = "idle";
alarm[5] = irandom_range(60,120);
max_velocity_ = [7,5]
image_angle = 0
}
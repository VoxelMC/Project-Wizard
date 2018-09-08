x = mouse_x
y = mouse_y

if !instance_exists(obj_Instructions) {
if TimeLeft > 0 {
    TimeLeft=TimeLeft-delta_time/1000000
}
else {
    TimeLeft=0
    global.LivesLeft -= 1
    room_goto(rm_transitionbeforegame)
}
showTime = ceil(TimeLeft)
}

if(!surface_exists(global.surf)){
    global.surf = surface_create(1024,768);
}



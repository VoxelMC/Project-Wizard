//Shooting
if mouse_check_button_pressed(mb_left) {
        bullet = instance_create(x,y,obj_hordebullet)
        bullet.direction = point_direction(x,y,mouse_x,mouse_y)
        bullet.speed = 40
        bullet.image_angle = point_direction(x,y,mouse_x,mouse_y)
}

if global.GameFlyCount = 0 {
    global.CurrentScore += round(2*global.GameSpeed+global.TimeLeft)
    room_goto(rm_transitionbeforegame)
}


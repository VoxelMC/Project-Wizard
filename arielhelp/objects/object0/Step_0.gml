var hinput = keyboard_check(vk_right) - keyboard_check(vk_left);

if hinput != 0 {
	speed_h += hinput * acceleration_
	speed_h = clamp(speed_h,-max_speed_h,max_speed_h)
} else {
	speed_h = lerp(speed_h, 0, friction_)
}

x += speed_h

var vinput = keyboard_check(vk_down) - keyboard_check(vk_up);

if vinput != 0 {
	speed_v += vinput * acceleration_
	speed_v = clamp(speed_v,-max_speed_v,max_speed_v)
} else {
	speed_v = lerp(speed_v, 0, 1)
}

y += speed_v
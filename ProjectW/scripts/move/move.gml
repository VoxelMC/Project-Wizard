var hinput = keyboard_check(vk_right) - keyboard_check(vk_left);

if hinput = 1 {
	flipped = 1
} else if hinput = -1 {
	flipped = -1
}

if hinput != 0 {
	animation_state = "Walking"
	speed_ += hinput * acceleration
	speed_ = clamp(speed_,-max_speed,max_speed)
} else {
	animation_state = "Idle"
	speed_ = lerp(speed_, 0, friction_)
}

x += speed_;
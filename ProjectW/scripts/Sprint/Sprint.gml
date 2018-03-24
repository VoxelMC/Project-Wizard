if keyboard_check_pressed(vk_shift) {
	spd_inc += 3
	image_speed = 1.1
} else if keyboard_check_released(vk_shift) {
	spd_inc -= 3
	image_speed = 0.8
}
//State Check
if animation_state = "Idle" {
	image_speed = 0.8
	if image_index < 9 {
		image_index = 9
	}
} else if animation_state = "Walking" {
	image_speed = 0.8
	if image_index >= 9 {
		image_index = 1
	}
}

//Movement
move();

//Sprinting
if keyboard_check_pressed(vk_shift) {
	max_speed += 3;
} else if keyboard_check_released(vk_shift) {
	max_speed -= 3;
}

if keyboard_check(ord("U")) {
	if CurrentMana > 0 {
	CurrentMana -= 1;
	} else {
	}
}
if keyboard_check(ord("H")) {
	if CurrentMana != MaxMana {
	CurrentMana += 1;
	} else {
	}
}

//Create Item
if keyboard_check_pressed(ord("J")) {
	MasterItem_Create(1,500,400)
}


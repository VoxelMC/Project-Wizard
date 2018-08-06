// Inherit the parent event
event_inherited();

switch state {
case "jump":
	jump = true;
	anim_state = "jump";
	break;
case "move":
	move = 1*flipped;
	anim_state = "move";
	break;
case "special":
	anim_state = "move";
	break;
case "idle":
	move = 0;
	jump = false;
	anim_state = "idle";
	break;
}

switch anim_state {
case "idle": sprite_index = s_slime_idle; break;
case "move": sprite_index = s_slime_move; break;
case "jump": sprite_index = s_slime_jump; break;
}

if state = "move" {
	if image_index > 1 {
		image_index = 0;
	}
} else if state = "special" {
	image_index = 2;
	if animation_activate = "special"
	if (image_index > 5 or image_index < 2) {
		image_index = 2;
	}
}
    

EnemyHealth = 9999;
EnemyMaxHealth = 9999;


if EnemyHealth <= 0 { 
	instance_destroy();
	o_MasterGame.timeline_position += 1;
}


if state != "special" {
	if o_player.x < x {
		flipped = 1;
	} else {
		flipped = -1;
	}
}
	
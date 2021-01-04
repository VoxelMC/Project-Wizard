/// @param effect
/// @param duration
/// @param target
function add_status(argument0, argument1, argument2) {

	var effect = argument0;
	var dur = argument1;
	var target = argument2;

	if dur != "hold" {
		switch (effect) {
			case debuff.slow:
				target.hspdalt = -1.5;
				target.hspdaltgo = true;
			break;
			case debuff.iced:
					target.state = estate.stop;
					target.hspdaltgo = true;
			break;
		}
	} else {
		switch (effect) {
			case debuff.slow:
				target.hspdalt = -1.5;
				target.hspdaltgo = true;
				target.hspdaltstopkey = spellkey;
		}
	}

	target.status = effect;
	target.hspdaltdur = dur;



}

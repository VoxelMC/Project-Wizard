/// @param effect
/// @param duration
/// @param target

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
<<<<<<< HEAD
				target.state = estate.stop;
<<<<<<< HEAD
				target.hspdaltgo = true;
=======
			target.state = estate.stop;
>>>>>>> 523ecb30058fb7e8dde25f6389423f294be3e200
=======
>>>>>>> parent of 26c2925... oops didn't commit this
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

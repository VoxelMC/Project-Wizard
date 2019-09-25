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
			target.hspdalt = -maxhspd;
			target.hspdaltgo = true;
		break;
	}
} else {
	switch (effect) {
		case debuff.slow:
			target.hspdalt = -1.5;
			target.hspdaltdur = "hold";
			target.hspdaltgo = true;
	}
}

target.status = effect;
target.hspdaltdur = dur;

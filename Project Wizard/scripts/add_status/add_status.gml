/// @param effect
/// @param duration
/// @param target

var effect = argument0;
var dur = argument1;
var target = argument2;

switch (effect) {
	case debuff.slow:
		target.hspdalt = -1.5;
		target.hspdaltdur = dur;
		target.hspdaltgo = true;
		target.status = effect;
	break;
}
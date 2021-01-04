/// cycle(value, min, max)
function cycle(argument0, argument1, argument2) {
	var result, delta;
	delta = (argument2 - argument1);
	result = (argument0 - argument1) mod delta;
	if (result < 0) result += delta;
	return result + argument1;


}

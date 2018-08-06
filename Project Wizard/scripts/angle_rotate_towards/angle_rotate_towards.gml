///angle_rotate_towards(start direction, target direction, velocity);
//Returns a new angle rotated towards the target direction with the given velocity.
//If the given start is already within the velocity of the target, the angle will be snapped exactly and returned.
var _start = argument0;
var _target = argument1;
var _velocity = argument2;
var _direction = noone;

_direction = angle_difference(_start, _target);

if(abs(_direction)<_velocity)
    return _target;
return _start-_velocity*sign(_direction);
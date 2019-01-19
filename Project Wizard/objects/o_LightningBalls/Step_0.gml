/// @description
x = o_player.x+lengthdir_x(60,direction);
y = o_player.y+lengthdir_y(60,direction);

direction -= 6;
timer -= 1;
if timer = 0 {
	instance_destroy();
}
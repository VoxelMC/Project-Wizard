image_index = 1
enemybullet=instance_create(x+5,y+5,obj_enemybullet)
with (enemybullet) {
     move_towards_point(obj_player.x,obj_player.y,12)
     image_angle=direction
}
alarm[6] = irandom_range(30,55)
image_index = 0


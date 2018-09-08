global.MiniGame = "HordeGame"
randomize();
window_set_cursor(cr_none)
instance_create(choose(32,928),irandom(740),obj_hordeenemy)
instance_create(irandom(1000),choose(32,704),obj_hordeenemy)
instance_create(choose(32,950),irandom(750),obj_hordeenemy)


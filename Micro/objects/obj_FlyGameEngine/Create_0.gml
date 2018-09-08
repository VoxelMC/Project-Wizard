///Creates the flies 
instance_create(mouse_x,mouse_y,obj_flyswatter)
window_set_cursor(cr_none)
global.MiniGame = "FlyGame"
randomize()
FlyCount = 0
do {
instance_create(random_range(200,600),random_range(200,600),obj_fly)
FlyCount += 1
}
until FlyCount = 3


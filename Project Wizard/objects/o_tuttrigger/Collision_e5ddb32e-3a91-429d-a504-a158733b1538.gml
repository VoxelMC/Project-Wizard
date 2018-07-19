/// @description
if triggercount = 1 {
o_MasterGame.timeline_position += 1;
door1.open = false;
instance_destroy();
}
if triggercount = 2 {
o_MasterGame.timeline_position += 1;
door2.open = false;
instance_destroy();
}
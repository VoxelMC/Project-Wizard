///@description Spell Pickup Event
global.currentconvo = tl_tutorial;
var m;
m[0] = "You have a weapon... and a spell..."
m[1] = "But what if you were to combine their powers?"
m[2] = "After all, one cannot harness the power of a spell without a *2wand!"
m[3] = "Go ahead, try it now! Press Z to use the spell.";
m[4] = "When you are ready, head to the next room to the right.";
newChat(m,"none","???",true,o_player);
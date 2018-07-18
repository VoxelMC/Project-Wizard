//newChat(messageArray, portrait, name);
///@param messageArray
///@param portrait
///@param name
///@param convo[op]
///@param objfocus[op]
var sent = argument[0];
var portrait = argument[1]
var name = argument[2];
var convo = false;
var focus = global.focus;
if argument_count > 2 {
var convo = argument[3]
}
/*if argument_count > 3 {
var focus = argument[4]
}*/

var text = instance_create_layer(0,0,"Textbox",o_dialogue);

text.portrait = portrait;
text.name = name;
text.alarm[1] = 2;
text.convo = convo;
text.focus = focus;

for (i=0; i < array_length_1d(sent); i++)
{
	text.message[i] = sent[i]
}

global.stop = true;


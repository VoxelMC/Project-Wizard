//newChat(messageArray, portrait, name);
///@param messageArray
///@param portrait
///@param name
var sent = argument0;
var portrait = argument1
var name = argument2

var text = instance_create_layer(0,0,"Textbox",o_dialogue);

text.portrait = portrait
text.name = name
text.alarm[1] = 2;

for (i=0; i < array_length_1d(sent); i++)
{
	text.message[i] = sent[i]
}

global.stop = true;


/// key_to_string( key )
/*//
How to use:
Simply call this script in a draw_text function.
argument0 should be a keyboard key such as vk_enter or ord('Z').
//*/
 
if( argument0 > 48 && argument0 < 91 )
{ return chr(argument0); }
switch( argument0 )
{
    case -1: return string("No Key");
	case 0: return string("No Key");
	case 1: return string("Left Mouse Button");
	case 2: return string("Right Mouse Button");
	case 3: return string("Middle Mouse Button");
    case 8: return string("Backspace");
    case 9: return string("Tab");
    case 13: return string("Enter");
    case 16: return string("Shift");
    case 17: return string("Ctrl");
    case 18: return string("Alt");
    case 19: return string("Pause/Break");
    case 20: return string("CAPS");
    case 27: return string("Escape");
	case 32: return string("Spacebar");
    case 33: return string("Page Up");
    case 34: return string("Page Down");
    case 35: return string("End");
    case 36: return string("Home");
    case 37: return string("Left Arrow");
    case 38: return string("Up Arrow");
    case 39: return string("Right Arrow");
    case 40: return string("Down Arrow");
    case 45: return string("Insert");
    case 46: return string("Delete");
	case 65: return string("A");
	case 66: return string("B");
	case 67: return string("C");
	case 68: return string("D");
	case 69: return string("E");
	case 70: return string("F");
	case 71: return string("G");
	case 72: return string("H");
	case 73: return string("I");
	case 74: return string("J");
	case 75: return string("K");
	case 76: return string("L");
	case 77: return string("M");
	case 78: return string("N");
	case 79: return string("O");
	case 80: return string("P");
	case 81: return string("Q");
	case 82: return string("R");
	case 83: return string("S");
	case 84: return string("T");
	case 85: return string("U");
	case 86: return string("V");
	case 87: return string("W");
	case 88: return string("X");
	case 89: return string("Y");
	case 90: return string("Z");
    case 96: return string("Numpad 0");
    case 97: return string("Numpad 1");
    case 98: return string("Numpad 2");
    case 99: return string("Numpad 3");
    case 100: return string("Numpad 4");
    case 101: return string("Numpad 5");
    case 102: return string("Numpad 6");
    case 103: return string("Numpad 7");
    case 104: return string("Numpad 8");
    case 105: return string("Numpad 9");
    case 106: return string("Numpad *");
    case 107: return string("Numpad +");
    case 109: return string("Numpad -");
    case 110: return string("Numpad .");
    case 111: return string("Numpad /");
    case 112: return string("F1");
    case 113: return string("F2");
    case 114: return string("F3");
    case 115: return string("F4");
    case 116: return string("F5");
    case 117: return string("F6");
    case 118: return string("F7");
    case 119: return string("F8");
    case 120: return string("F9");
    case 121: return string("F10");
    case 122: return string("F11");
    case 123: return string("F12");
    case 144: return string("Num Lock");
    case 145: return string("Scroll Lock");
    case 186: return string(");");
    case 187: return string("=");
    case 188: return string(",");
    case 189: return string("-");
    case 190: return string(".");
    case 191: return string("/");
    case 192: return string("`");
    case 219: return string("/");
    case 220: return string("[");
    case 221: return string("]");
    case 222: return string("'");
}


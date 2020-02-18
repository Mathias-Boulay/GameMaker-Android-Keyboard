///__spse_keyboard_update_text(KeyValue);
// This script will take the input and either add the Key value to text,
// either behave according the special key.
//The KeyValue must be a string.
object_keyboard.Keyboard_lastkey = argument0;

switch(argument0){
    
    case "CHANGE LAYOUT":
        //We have to make the keyboard change it's set ?
        //Maybe I should remove the key.
        
        break;
        
    case "OTHER":
        //Switch to the other panel with numbers and all
        __spse_keyboard_switch_panel();
        break;
        
    case "ENTER":
        //To be fair I don't know what to do with this key.
        //It's more like the key the dev detect and make the code react to it.
        break;
        
    case "DELETE":
        //Remove the last char:
        object_keyboard.Keyboard_text = string_copy(object_keyboard.Keyboard_text,1,string_length(object_keyboard.Keyboard_text)-1);
        break;
    
    default:
        object_keyboard.Keyboard_text += argument0;
        break;
        
    }
    

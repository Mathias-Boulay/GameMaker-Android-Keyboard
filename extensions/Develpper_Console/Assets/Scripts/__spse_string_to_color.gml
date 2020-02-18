///__spse_string_to_color(String);
//This script assumes that the variable Color exists;
with(object_main_console){

    var StringColor;
    
    switch(string(argument0)){
        case "white":
            StringColor = c_white;
            break;
        
        case "red":
            StringColor = c_red;
            break;
            
        case "black":
            StringColor = c_black;
            break;
            
        case "blue":
            StringColor = c_navy;
            break;
            
        case "purple":
            StringColor = c_purple;
            break;
            
        case "grey":
        case "gray":
            StringColor = c_gray;
            break;
            
        case "yellow":
            StringColor = c_yellow;
            break;
        
        default:
            StringColor = c_white;
            break;
        
        }
    return StringColor;
    }


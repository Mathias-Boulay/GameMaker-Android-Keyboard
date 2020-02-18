///console_overlay_drawing(Boolean);
//This script set the state of the overlay you can see on debuged instances:
with(object_main_console){
    
    if is_string(argument0){
        switch(string_lower(string_letters(argument0))){
            case "true":
                Overlay_drawing = true;
                break;
            case "false":
                Overlay_drawing = false;
                break;
            default:
                __spse_logs_update("Failed to change overlay drawing state","red");
                break;
            }
        }
    else{
        if is_bool(argument0){
            Overlay_drawing = argument0;
            }
        else{
            __spse_logs_update("Failed to change overlay drawing state","red");
            }
        }
        
    }



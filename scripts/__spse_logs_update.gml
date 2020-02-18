///__spse_logs_update(String, color);
//Used only by the others functions !
//Developper, don't use this !

//The script adds a text with the color to use. Can use only one line.
with(object_main_console){
    var tmp_counter = array_height_2d(Logs)-2;
    
    repeat(tmp_counter+1){
        Logs[tmp_counter+1,0] = Logs[tmp_counter,0];
        Logs[tmp_counter+1,1] = Logs[tmp_counter,1];
        ConvertedLogs[tmp_counter+1] = ConvertedLogs[tmp_counter];
        tmp_counter --;
        }
        
    Logs[0,0] = string(argument0);
    Logs[0,1] = string(argument1);
    ConvertedLogs[0] = __spse_text_converter_to_sprite_index(Logs[0,0]);
    
    }


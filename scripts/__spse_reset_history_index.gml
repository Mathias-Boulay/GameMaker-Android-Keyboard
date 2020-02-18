///__spse_reset_history_index();
//This script isi only to be used with key press event !
with(object_main_console){
    if history_index != -1{
        Typed_text = Commands_history[history_index];
        history_index = -1;
        }
    }

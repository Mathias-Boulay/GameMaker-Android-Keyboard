///__spse_keyboard_switch_panel();
//This function is pretty straigthforward. It switches the active set.
//Must be performed by the keyboard
with(object_keyboard){
    Switched_set = !Switched_set;
    if Switched_set{
        Selected_set = Set_2;
        }
    else{
        Selected_set = Set_1;
        }
    }

///keyboard_get_width();

//This function returns the width of the keyboard.
//Returns -1 if no keyboard is found.

if instance_exists(object_keyboard){
    return object_keyboard.Width;
    }
else{
    return -1;
    }

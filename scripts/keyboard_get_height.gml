///keyboard_get_height();

//This function returns the height of the keyboard.
//Returns -1 if no keyboard is found.

if instance_exists(object_keyboard){
    return object_keyboard.Height;
    }
else{
    return -1;
    }

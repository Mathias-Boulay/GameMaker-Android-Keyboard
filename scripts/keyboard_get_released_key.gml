///keyboard_get_released_key

//This function returns the released key on the keyboard.
//If there is no keyboard, it returns -1.

if instance_exists(object_keyboard){
    return object_keyboard.Keyboard_released_key;
    }
else{
    return -1
    }

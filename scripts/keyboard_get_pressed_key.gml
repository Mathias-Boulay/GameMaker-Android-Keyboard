///keyboard_get_pressed_key

//This function returns the key being pressed on the keyboard.
//If there is no keyboard, it returns -1.

if instance_exists(object_keyboard){
    return object_keyboard.Keyboard_pressed_key;
    }
else{
    return -1
    }

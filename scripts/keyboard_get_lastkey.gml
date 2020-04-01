///keyboard_get_lastkey();

//This function returns the last pressed key on the keyboard.
//If there is no keyboard, it returns -1.

if instance_exists(object_keyboard){
    return object_keyboard.Keyboard_lastkey;
    }
else{   
    return -1;
    }

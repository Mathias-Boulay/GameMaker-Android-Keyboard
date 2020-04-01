///keyboard_get_text();

//This function returns the text typed with the keyboard.
//If there is no keyboard, it returns -1

if instance_exists(object_keyboard){
    return object_keyboard.Keyboard_text;
    }
else{
    return -1;
    }

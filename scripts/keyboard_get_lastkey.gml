///keyboard_get_lastkey();
if instance_exists(object_keyboard){
    return object_keyboard.Keyboard_lastkey;
    }
else{   
    return -1;
    }

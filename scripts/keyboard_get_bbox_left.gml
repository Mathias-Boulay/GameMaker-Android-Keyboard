///keyboard_get_bbox_left();

//This function returns the left border position of the keyboard.
//Returns -1 if no keyboard is found.

if instance_exists(object_keyboard){
    return object_keyboard.x;
    }
else{
    return -1;
    }

///keyboard_get_bbox_bottom();

//This function returns the bottom border position of the keyboard.
//Returns -1 if no keyboard is found.

if instance_exists(object_keyboard){
    return object_keyboard.y+Height-1;
    }
else{
    return -1;
    }

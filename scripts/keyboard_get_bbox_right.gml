///keyboard_get_bbox_right();

//This function returns the right border position of the keyboard.
//Returns -1 if no keyboard is found.

if instance_exists(object_keyboard){
    return object_keyboard.x+Width-1;
    }
else{
    return -1;
    }

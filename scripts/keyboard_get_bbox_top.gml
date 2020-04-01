///keyboard_get_bbox_top();

//This function returns the top border position of the keyboard.
//Returns -1 if no keyboard is found.

if instance_exists(object_keyboard){
    return object_keyboard.y;
    }
else{
    return -1;
    }

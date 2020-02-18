///keyboard_get_bbox_right();
if instance_exists(object_keyboard){
    return object_keyboard.x+Width-1;
    }
else{
    return -1;
    }

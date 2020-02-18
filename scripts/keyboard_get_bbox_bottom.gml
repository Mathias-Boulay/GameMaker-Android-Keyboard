///keyboard_get_bbox_bottom();
if instance_exists(object_keyboard){
    return object_keyboard.y+Height-1;
    }
else{
    return -1;
    }

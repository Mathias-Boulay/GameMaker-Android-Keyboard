///keyboard_set_depth(Depth);
if instance_exists(object_keyboard){
    object_keyboard.depth = real(argument0);
    with( object_keyboard_key){
        depth = object_keyboard.depth-1;
        }
    }

///keyboard_set_depth(Depth);

//This function will set the keyboard and its keys depth to the given argument.
//Use this function if your keyboard need to overlap/be overlapped by something.

if instance_exists(object_keyboard){
    object_keyboard.depth = real(argument0);
    with( object_keyboard_key){
        depth = object_keyboard.depth-1;
        }
    }

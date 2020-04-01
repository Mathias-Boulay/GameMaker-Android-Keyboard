///keyboard_set_from_bottom(Y coordinate);

///This script will adjust the keyboard bottom border position to the given argument;

if instance_exists(object_keyboard){
    with(object_keyboard){
        y = real(argument0)-Height+1;
        __spse_keyboard_synchronize();
        }
    }

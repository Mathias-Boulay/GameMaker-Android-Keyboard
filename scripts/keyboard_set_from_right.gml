///keyboard_set_from_right(X coordinate);
///This script will adjust the keyboard right border position to the given argument;
if instance_exists(object_keyboard){
    with(object_keyboard){
        x = real(argument0)-Width+1;
        __spse_keyboard_synchronize();
        }
    }

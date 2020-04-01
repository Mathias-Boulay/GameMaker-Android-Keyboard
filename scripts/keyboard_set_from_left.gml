///keyboard_set_from_left(X coordinate);

//This script will adjust the keyboard left border position to the given argument;

if instance_exists(object_keyboard){
    with(object_keyboard){
        x = real(argument0);
        __spse_keyboard_synchronize();
        }
    }

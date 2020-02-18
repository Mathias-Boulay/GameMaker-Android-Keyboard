///__spse_keyboard_synchronize();
//This script will syncronize the keycaps position to the keyboard.
//To use when the keyboard get moved.

with(object_keyboard_key){
    var X_distance = x-object_keyboard.xprevious;
    var Y_distance = y-object_keyboard.yprevious;
    
    x = object_keyboard.x + X_distance;
    y = object_keyboard.y + Y_distance;
    }

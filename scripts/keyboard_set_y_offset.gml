///keyboard_set_y_offset(Real);

//This function sets HALF the vertical distance between keycaps.
//Why half ? Because this sets the space around 1 key.
//Meaning with 2 keys next to each other, the space will be doubled.

if instance_exists(object_keyboard){
    object_keyboard.Keycaps_yoffset = real(argument0);
    __spse_keyboard_reset_surface();
    }

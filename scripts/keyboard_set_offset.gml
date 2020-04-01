///keyboard_set_offset(Real);

//This function sets HALF the horizontal AND vertical distance between keycaps.
//Why half ? Because this sets the space around 1 key.
//Meaning with 2 keys next to each other, the space will be doubled.

if instance_exists(object_keyboard){
    object_keyboard.Keycaps_xoffset = real(argument0);
    object_keyboard.Keycaps_yoffset = object_keyboard.Keycaps_xoffset;
    __spse_keyboard_reset_surface();
    }

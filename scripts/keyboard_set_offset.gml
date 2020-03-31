///keyboard_set_offset(Offset)
if instance_exists(object_keyboard){
    object_keyboard.Keycaps_xoffset = real(argument0);
    object_keyboard.Keycaps_yoffset = object_keyboard.Keycaps_xoffset;
    __spse_keyboard_reset_surface();
    }

///keyboard_set_keycaps_color(color);

//This function sets the UNpressed keycaps color with the given color.

if instance_exists(object_keyboard){
    object_keyboard.Keycaps_color = argument0;
    __spse_keyboard_reset_surface();
    }

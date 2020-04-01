///keyboard_set_keycaps_pressed_color(color);

//This function sets the pressed keycaps color with the given color.

if instance_exists(object_keyboard){
    object_keyboard.Keycaps_color_pressed = argument0;
    __spse_keyboard_reset_surface();
    }

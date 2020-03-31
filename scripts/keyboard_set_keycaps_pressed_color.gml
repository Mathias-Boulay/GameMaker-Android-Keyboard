///keyboard_set_keycaps_pressed_color(color);
if instance_exists(object_keyboard){
    object_keyboard.Keycaps_color_pressed = argument0;
    __spse_keyboard_reset_surface();
    }

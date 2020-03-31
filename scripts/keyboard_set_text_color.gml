///keyboard_set_text_color(color);
if instance_exists(object_keyboard){
    object_keyboard.Keycaps_text_color = argument0;
    __spse_keyboard_reset_surface();
    }

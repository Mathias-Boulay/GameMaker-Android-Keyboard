///keyboard_set_background_color(color);
if instance_exists(object_keyboard){
    object_keyboard.Background_color = argument0;
    __spse_keyboard_reset_surface();
    }

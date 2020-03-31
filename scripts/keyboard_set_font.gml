///keyboard_set_font(Font);
if instance_exists(object_keyboard){
    object_keyboard.Keyboard_font = argument0;
    __spse_keyboard_reset_surface();
    }

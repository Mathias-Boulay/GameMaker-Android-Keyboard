///keyboard_set_font(Font);

//This function sets the current font used by the keyboard.

if instance_exists(object_keyboard){
    object_keyboard.Keyboard_font = argument0;
    __spse_keyboard_reset_surface();
    }

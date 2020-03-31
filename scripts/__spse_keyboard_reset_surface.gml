///__spse_keyboard_reset_surface();
if instance_exists(object_keyboard){
    if surface_exists(object_keyboard.Keyboard_surface){
        surface_free(object_keyboard.Keyboard_surface);
        }
    }

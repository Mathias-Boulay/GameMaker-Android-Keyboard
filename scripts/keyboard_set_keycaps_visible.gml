///keyboard_set_keycaps_visible(Boolean);
if instance_exists(object_keyboard){
    object_keyboard.Keycaps_visible = argument0;
    __spse_keyboard_reset_surface();
    }

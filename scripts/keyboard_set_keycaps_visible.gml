///keyboard_set_keycaps_visible(Boolean);

//This function sets the keycaps layer to be visible or not.

if instance_exists(object_keyboard){
    object_keyboard.Keycaps_visible = argument0;
    __spse_keyboard_reset_surface();
    }

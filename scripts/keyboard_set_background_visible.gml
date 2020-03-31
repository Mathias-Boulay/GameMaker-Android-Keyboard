///keyboard_set_background_visible(Boolean);
if instance_exists(object_keyboard){
    object_keyboard.Background_visible = argument0;
    __spse_keyboard_reset_surface();
    }

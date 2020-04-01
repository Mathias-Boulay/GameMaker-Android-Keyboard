///keyboard_set_background_visible(Boolean);

//This function sets the background visibility state with the given boolean

if instance_exists(object_keyboard){
    object_keyboard.Background_visible = argument0;
    __spse_keyboard_reset_surface();
    }

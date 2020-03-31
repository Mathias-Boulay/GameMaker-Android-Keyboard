///keyboard_set_keycap_y_radius(Radius);
if instance_exists(object_keyboard){
    with(object_keyboard){
        Keycaps_yradius = real(argument0);
        __spse_keyboard_reset_surface();
        }
    }

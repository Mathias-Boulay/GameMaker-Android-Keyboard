///keyboard_set_keycap_x_radius(Radius);
if instance_exists(object_keyboard){
    with(object_keyboard){
        Keycaps_xradius = real(argument0);
        __spse_keyboard_reset_surface();
        }
    }

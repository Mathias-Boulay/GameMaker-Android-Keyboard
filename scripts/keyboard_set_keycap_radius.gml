///keyboard_set_keycap_radius(Radius);
if instance_exists(object_keyboard){
    with(object_keyboard){
        Keycaps_xradius = real(argument0);
        Keycaps_yradius = Keycaps_xradius;
        __spse_keyboard_reset_surface();
        }
    }

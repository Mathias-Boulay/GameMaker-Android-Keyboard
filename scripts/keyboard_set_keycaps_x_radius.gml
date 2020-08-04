///keyboard_set_keycaps_x_radius(Radius);

//This functions sets the x radius of the keycaps layer;

if instance_exists(object_keyboard){
    with(object_keyboard){
        Keycaps_xradius = real(argument0);
        __spse_keyboard_reset_surface();
        }
    }

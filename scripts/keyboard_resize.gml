///keyboard_resize(Width,Height);

//This function resizes the keyboard with the given width and height.

if instance_exists(object_keyboard){
    with(object_keyboard){
        Width = abs(real(argument0));
        Height = abs(real(argument1));
        
        Keycaps_width = Width/Keyboard_keys_per_row;
        Keycaps_height = Height/Keyboard_rows;
        
        __spse_keyboard_create_panel();
        }
    
    }

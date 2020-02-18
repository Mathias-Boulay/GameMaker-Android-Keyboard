///keyboard_resize(Width,Height);
if instance_exists(object_keyboard){
    with(object_keyboard){
        Width = real(argument0);
        Height = real(argument1);
        
        Keycaps_width = Width/Keyboard_keys_per_row;
        Keycaps_height = Height/Keyboard_rows;
        
        __spse_keyboard_create_panel();
        }
    
    }

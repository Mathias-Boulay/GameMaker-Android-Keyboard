///__spse_data_type_to_color(StringVariable);
//This script will return a color depending of the type of the variable.
//This script assumes that the variable exists...

    
    if is_string(variable_instance_get(id,argument0)){
        return object_main_console.StringColor;
        }
        
    if is_ptr(variable_instance_get(id,argument0)){
        return object_main_console.PointerColor;
        }
        
    if is_vec3(variable_instance_get(id,argument0)){
        return object_main_console.Vec3Color;
        }
        
    if is_vec4(variable_instance_get(id,argument0)){
        return object_main_console.Vec4Color;
        }
    
    if is_array(variable_instance_get(id,argument0)){
        return object_main_console.ArrayColor;
        }
        
    if is_int32(variable_instance_get(id,argument0)){
        return object_main_console.Int32Color;
        }
    
    if is_int64(variable_instance_get(id,argument0)){
        return object_main_console.Int64Color;
        }
        
    if is_real(variable_instance_get(id,argument0)){
        return object_main_console.RealColor;
        }
        
    if is_undefined(variable_instance_get(id,argument0)){
        return object_main_console.UndefinedColor;
        }
    

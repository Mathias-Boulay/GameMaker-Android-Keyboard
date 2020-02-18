///__spse_typeof(StringVariable);
//This function is a workaround function to the typeof function.
//This function assumes the argument is a string...

//Verification:
if variable_instance_exists(id,argument0){
    return "None";
    }

if is_undefined(variable_instance_get(id,argument0)){
    return "Undefined";
    }

if is_string(variable_instance_get(id,argument0)){
    return "String";
    }
    
if is_ptr(variable_instance_get(id,argument0)){
    return "Pointer";
    }
    
if is_vec3(variable_instance_get(id,argument0)){
    return "Vec3";
    }
    
if is_vec4(variable_instance_get(id,argument0)){
    return "Vec4";
    }

if is_array(variable_instance_get(id,argument0)){
    return "Array";
    }
    
if is_int32(variable_instance_get(id,argument0)){
    return "Int32";
    }

if is_int64(variable_instance_get(id,argument0)){
    return "Int64";
    }
    
if is_real(variable_instance_get(id,argument0)){
    return "Real";
    }
    

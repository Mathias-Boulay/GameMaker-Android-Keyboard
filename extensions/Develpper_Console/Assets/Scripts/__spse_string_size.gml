///__spse_string_size(String)
if is_array(argument0){
    return (array_length_1d(argument0)*8);
    }
else{
    if is_string(argument0){
        return (string_length(argument0)*8);
        }
    }


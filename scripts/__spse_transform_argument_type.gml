///__spse_transform_argument_type(StringArgument);
//This script will take an argument and return it as the desired form (String, real number, boolean)
var ArgumentToTransform = argument0;

if (string_char_at(ArgumentToTransform, 1) = '"' || string_char_at(ArgumentToTransform, 1) = "'") && (string_char_at(ArgumentToTransform, string_length(ArgumentToTransform)) = '"' || string_char_at(ArgumentToTransform, string_length(ArgumentToTransform)) = "'") {
    //In this case, this is a string, just remove the useless "/':
    ArgumentToTransform = string_copy(ArgumentToTransform,2,string_length(ArgumentToTransform)-2);
    return ArgumentToTransform;
    }
    
if string_count("true",string_lower(ArgumentToTransform)) = 1{
    //Boolean TRUE;
    ArgumentToTransform = true;
    return ArgumentToTransform;
    }

if string_count("false",string_lower(ArgumentToTransform)) = 1{
    //Boolean false;
    ArgumentToTransform = false;
    return ArgumentToTransform;
    }
    
//Last possible case, a real number:
ArgumentToTransform = string_replace_all(ArgumentToTransform,",",".");
var tmp = "0123456789.";
var tmp_counter_1 = 1;
var tmp_counter_2 = 1;
var Real="";
repeat(string_length(ArgumentToTransform)){
    tmp_counter_2 = 1;
    repeat(11){     //Equivalent to the string length of the tmp variable;
        if (string_char_at(ArgumentToTransform,tmp_counter_1) = string_char_at(tmp,tmp_counter_2)){
            Real += string_copy(ArgumentToTransform,tmp_counter_1,1);
            break;
            }
        tmp_counter_2 += 1;
        }
    tmp_counter_1 += 1;
    }
return real(Real);

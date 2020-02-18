///console_track([Stringscope],StringObject);
//This script will tell the concerned instances follower to track their tracked instance.
var Scope = __spse_is_scope_global(argument0);
var StringObject;

if Scope{
    StringObject = argument[1];
    }
else{   
    StringObject = argument0;
    }
    
    
//With instances already there:
with(object_instance_follower){
    if Instance_string_name = StringObject{
        STATE = "TRACK";
        }
    }
    
if Scope{
    var u;
    
    with(asset_get_index(StringObject)){
        if(object_get_name(object_index) = StringObject){
            //We create an instance follower and affects it your variable.
            for(u=0;u<array_length_1d(object_main_console.Tracked_instances);u+=1){
                if object_main_console.Tracked_instances[u] = id{
                    break;
                    }
                }
                
            if u = array_length_1d(object_main_console.Tracked_instances){
                //The it means the id of this instance isn't tracked !
                object_main_console.Tracked_instances[u] = id;
                
                var This_instance_follower;
                This_instance_follower = instance_create(0,0,object_instance_follower);
                
                This_instance_follower.Instance_to_track = id;
                This_instance_follower.Instance_name = __spse_text_converter_to_sprite_index(StringObject+"!");
                This_instance_follower.Instance_string_name = StringObject;
                
                This_instance_follower.STATE = "TRACK";
                }
            }
        }
    }

    


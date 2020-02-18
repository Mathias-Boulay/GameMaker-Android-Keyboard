///Console_watch(StringObject,StringVariable);
//This script will add the given <variable> to the tracking list of each instance followers tracking down the given <object>


var Scope = __spse_is_scope_global(argument0);
var Tracked_object;
var Variable_to_watch;
var u;

if Scope{
    Tracked_object = argument[1];
    Variable_to_watch = argument[2];
    } 
else{
    Tracked_object = argument[0];
    Variable_to_watch = argument[1];
    }



//Test.
if asset_get_index(Tracked_object) = -1{
    __spse_logs_update("This object does not exist !", "red");
    exit;
    }

//Already tracked instances there:
with(object_instance_follower){ //We add the variable if not already there
    if Instance_string_name = Tracked_object{ //Cela veut dire que l'on traque l'instance
        if variable_instance_exists(Instance_to_track, Variable_to_watch){
            
            for(u=0;u<array_height_2d(Variables);u+=1){
                if Variables[u,0] = Variable_to_watch{
                    break;
                    }
                else{
                    if Variables[u,0] = ""{ //Si une place est libre !
                        Variables[u,0] = Variable_to_watch
                        VariablesName[u] = __spse_text_converter_to_sprite_index(Variable_to_watch+":");
                        break;
                        }
                    }
                }
            //We just check if we haven't found a place:
            if u = array_height_2d(Variables){
                Variables[u,0] = Variable_to_watch;
                VariablesName[u] = __spse_text_converter_to_sprite_index(Variable_to_watch+":");
                }
                
            }
        }
    }    
    
//Actives instances that weren't tracked at this time.
if Scope{
    //It means we have to check every instance of the object.
    with(asset_get_index(Tracked_object)){
        if(object_get_name(object_index) = Tracked_object){
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
                    This_instance_follower.Instance_name = __spse_text_converter_to_sprite_index(Tracked_object+"!");
                    This_instance_follower.Instance_string_name = Tracked_object;
                    
                    This_instance_follower.Variables[0,0] = Variable_to_watch;
                    This_instance_follower.VariablesName[0] = __spse_text_converter_to_sprite_index(Variable_to_watch+":");
                }
            }
        
        }
    
    }




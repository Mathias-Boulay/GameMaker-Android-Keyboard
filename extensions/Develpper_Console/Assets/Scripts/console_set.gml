///console_set(StringObject,StringVariable,StringValue);
//This command should be executed from the console only since there is (almost ?) no reason for you do set the variable in the code with this command.
//Futhermore, this shouldn't be done since the console should be removed from production version of the game, making the game crash if its stavility depends on the console.





//Get the arguments:
if !__spse_is_scope_global(argument0){
    var Object = argument[0];
    var Variable = argument[1];
    var Value = argument[2];
    
    
    
    Value = __spse_transform_argument_type(Value);
    
    if instance_exists(asset_get_index(Object)){
        var Counter = 0;
        with(asset_get_index(Object)){
            if object_get_name(object_index) = Object{
                if variable_instance_exists(id,Variable){ //There isn't any check for the array type yet, meaning I can erase a fucking bunch of values.
                    //On prévient le developpeur s'il commence à faire bordel.
                    if __spse_typeof(Variable) = "Array"{
                        __spse_logs_update("Overwriting an array...","yellow"); 
                        }
                    variable_instance_set(id,Variable,Value);
                    Counter += 1;
                    }
                }
            }
        __spse_logs_update(string(Counter) + " instances variable (" + Variable + ") have been set to " + string(Value),"white");
        }
    else{
        __spse_logs_update("The object " + Object + " Doesn't exist !","red");
        
        }
    }
    
else{
    var Variable = argument[1];
    var Value = argument[2];
    if variable_global_exists(Variable){
    
        if __spse_typeof(Variable) = "Array"{
            __spse_logs_update("Overwriting an array...","yellow");
            }
            
        variable_global_set(Variable,Value);
        __spse_logs_update("Global variable " + Variable + " has been set to " + string(Value),"white");
        }
    else{
        __spse_logs_update("Global variable " + Variable + " not found !","red");
        }
    
    }

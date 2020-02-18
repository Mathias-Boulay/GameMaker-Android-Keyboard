///console_count(ObjectToCount);
//This script will return the number of instances of the given <object>
/* The special keyword "all" or "any" will return the total number of active instances
minus any instances related to this console*/

//Additionally, it will output a debug log.

if argument0 = "any" || argument0 = "all"{
    //Count ""all"" instances
    __spse_logs_update(string(instance_count - instance_number(object_main_console) - instance_number(object_instance_follower))+" instance(s) found.","white");
    return (instance_count - instance_number(object_main_console) - instance_number(object_instance_follower));    
    }
else{
    //Count the instances of the given object
    var Object = asset_get_index(argument0);
    var Object_count;
    if Object != -1{
        Object_count = instance_number(Object);
        __spse_logs_update(string(Object_count)+" instance(s) found.","white");
        return Object_count;
        }
    else{
        __spse_logs_update("This object doesn't exists !","red");
        return -1;
        }
    }



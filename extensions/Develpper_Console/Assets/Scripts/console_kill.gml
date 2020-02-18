///console_kill(StringObject)
//This script will destroy every active instances of the given <object>

var Object = asset_get_index(argument0);
var Count;

if Object = -1{
    __spse_logs_update("This object doesn't exists !", "red");
    exit;
    }
    
Count = instance_number(Object);
    
__spse_logs_update("Destroying " + string(Count) + "instance(s) of "+ string(argument0),"red");
instance_destroy(Object);

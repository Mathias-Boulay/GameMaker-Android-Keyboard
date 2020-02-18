///console_init();
//This function creates a console, if it doesn't exists.
if !instance_exists(object_main_console){
    instance_create(0,0,object_main_console);
    }
else{
    __spse_logs_update("Attempt to create multiple console detected !","red");
    }

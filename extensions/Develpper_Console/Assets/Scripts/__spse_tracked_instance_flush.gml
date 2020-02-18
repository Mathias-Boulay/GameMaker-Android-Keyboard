///__spse_tracked_instance_flush(InstanceToFlush);
with(object_main_console){
    //We do almost the same step as the flush from the step event.
    //Check the tracked instance.
    for(i=0;i<array_length_1d(Tracked_instances);i+=1){
        //First step: Flush instances that don't exist anymore:
        if Tracked_instances[i] = argument0{
            Tracked_instances[i] = "";
            break;
            }
        }
        
    //Second step: Remove empty intermediate spaces:
    for(i=1;i<array_height_2d(Tracked_instances)-1;i++){
        for(j=0;j>-1;j++){
            if (Tracked_instances[i-j] != "") && (Variables[i-1-j] = ""){
                //Transfer the variable name 
                Tracked_instances[i-j-1] = Tracked_instances[i-j];
                //Flush the old place.
                Variables[i-j] = "";
                }
            else{
                break;
                i+=j; //Jump through the void created by the for loop.
                }
            }
        
        }
    }

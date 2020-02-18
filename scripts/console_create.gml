///console_create(StringObject, StringXposition, StringYposition, StringNumber);
//This script will create an instance of the given <object> of the given <x> and <y> position.
//Optional argument: [number]

//Initialize variables
var Object;
var xx;
var yy;
var Number;
//Assign a value to these variables
Object = asset_get_index(argument0);
xx = real(string_digits(argument1));
yy = real(string_digits(argument2));
if string_digits(argument3) != ""{
    Number = real(string_digits(argument3));
    }
else{
    Number = 1;
    }
    
//Initial verification, just to see if all arguments are what they should be:
if (Object = -1){
    //The object is missing:
    __spse_logs_update("This object doesn't exists !","red");
    exit;
    }
if !is_real(xx){
    __spse_logs_update("Invalid argument on the x axis !","red");
    exit;
    }
if !is_real(yy){
    __spse_logs_update("Invalid argument on the y axis !","red");
    exit;
    }
    
//Then we create the instance
repeat(Number){
    instance_create(xx,yy,Object);
    }
    



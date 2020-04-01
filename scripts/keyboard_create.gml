///keyboard_create(Left_Position,Top_position,Width,Height);

//This function will create a keyboard to the given top and left borders position
//then resize it to the desired size.

//It returns the ID of the newly created keyboard.

if !instance_exists(object_keyboard){
    var This_keyboard = instance_create(real(argument0),real(argument1),object_keyboard);
    
    keyboard_resize(real(argument2),real(argument3));
    return This_keyboard;
    }

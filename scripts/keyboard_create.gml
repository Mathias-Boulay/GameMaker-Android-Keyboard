///keyboard_create(Left_Position,Top_position,Width,Height);
if !instance_exists(object_keyboard){
    var This_keyboard = instance_create(real(argument0),real(argument1),object_keyboard);
    
    keyboard_resize(real(argument2),real(argument3));
    return This_keyboard;
    }

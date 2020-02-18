///__spse_draw_text_sprite_font_colored(x, y, ConvertedWordToDraw, Stringcolor);
//Requires a converted text

var xx = argument0;
var yy = argument1;
var Word = argument2;
var Color = string_lower(argument3);

var counter = 0;
Color = __spse_string_to_color(Color);

repeat(array_length_1d(Word)){
    draw_sprite_ext(sprite_console_font,Word[counter],xx,yy,1,1,0,Color,1);
    xx+=8;
    counter+=1;
    }

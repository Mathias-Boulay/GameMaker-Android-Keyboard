///__spse_draw_text_sprite_font(x, y, ConvertedWordToDraw);
//Requires a converted text

var xx = argument0;
var yy = argument1;
var Word = argument2;

var counter = 0;

repeat(array_length_1d(Word)){
    draw_sprite(sprite_console_font,Word[counter],xx,yy);
    xx+=8;
    counter+=1;
    }

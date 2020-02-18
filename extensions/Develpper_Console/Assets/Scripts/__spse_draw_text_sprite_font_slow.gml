///__spse_draw_text_sprite_font_slow(x, y, WordToDraw);
//This function is very slow, should be used only if no other possibility exists !
var Font_map = '!"#$%&'+"'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~ ";

var xx = argument0;
var yy = argument1;
var Word = argument2;

var Idraw = 0;
var Youdraw;

repeat(string_length(Word)){
    Idraw += 1;
    Youdraw = 0; 
    repeat(string_length(Font_map)){
        Youdraw += 1;
        if string_char_at(Word,Idraw) = string_char_at(Font_map,Youdraw){
            draw_sprite(sprite_console_font,Youdraw-1,xx,yy);
            xx+=8;
            break;
            }
        }
    }

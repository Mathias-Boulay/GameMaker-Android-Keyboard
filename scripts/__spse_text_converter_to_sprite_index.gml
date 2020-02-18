///__spse_text_converter_to_sprite_index(TextToConvert);




var Word = string(argument0);
var Word_length = string_length(Word);
var Idraw = 0;
var Converted;

if Word_length > 0{
    repeat(Word_length){
        Converted[Idraw] = global.Keys[? string_char_at(Word,Idraw+1)];
        
        Idraw+=1;
        }
    return Converted;
    }

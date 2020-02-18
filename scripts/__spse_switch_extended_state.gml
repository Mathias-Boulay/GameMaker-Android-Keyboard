///__spse_switch_extended_state();
//This script is meant to be used only by the instances followers.
//WARNING THERE IS HARD CODED CHARACTERS IN THERE !
Extended = !Extended;

if Extended{
    Instance_name[array_length_1d(Instance_name)-1] = 27; // "<"
    }
else{
    Instance_name[array_length_1d(Instance_name)-1] = 29; // ">"
    }

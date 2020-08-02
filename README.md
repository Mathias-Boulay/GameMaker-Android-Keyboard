# Android/IOS keyboard for Game Maker Studio (1.4/2)
<br>
## Introduction
I created this keyboard because there was no good *free* keyboard on the marketplace.

Furthermore, paid extensions were for the **native keyboard**, which means we need a different keyboard for **both** IOS and Android, alongside the lack of customization they have.

So I spent 20 initial hours creating this keyboard, and less than 4 a few days after to fix few bugs and optimize the project.

##Features
* Fast and easy to setup !
* Highly customizable through simple and straightforward ~~functions~~ scripts !
* Minimal performance impact on your game !
* Supports up 5 keys at the same time !
* Compatible both Android and IOS !

#Setup
### Create the keyboard
    keyboard_create(Left_position, Top_position, Width, Height);

### Get keyboard text
    keyboard_get_text();

### Clear keyboard text
    keyboard_clear_text();

### Destroy the keyboard
    keyboard_destroy();

<br>

------------


## Obtaining key presses
    keyboard_get_lastkey();
    keyboard_get_pressed_key();
    keyboard_get_released_key();



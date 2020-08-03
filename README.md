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

This function creates a keyboard which 

### Get keyboard text
    keyboard_get_text();

### Clear keyboard text
    keyboard_clear_text();

### Destroy the keyboard
    keyboard_destroy();

<br>
------------
<br>

# Obtaining key presses

### Obtaining last pressed key
    keyboard_get_lastkey();

### Obtaining pressed key
    keyboard_get_pressed_key();

### Obtaining released key
    keyboard_get_released_key();


<br>
------------
<br>
# Keyboard coordinates
The x and y coordinates represents the top left of the keyboard.
However, **DON'T** move the keyboard by accessing directly thoses values !

The keyboard is defined by its 4 borders (Left, Top, Right, Bottom).
You can set and/or get the coordinate of any of the keyboard borders.

## Moving the keyboard around

### Move the keyboard from its top border
    keyboard_set_from_top(Y_coordinate);


### Move the keyboard from its bottom border
    keyboard_set_from_bottom(Y_coordinate);

### Move the keyboard from its left border
    keyboard_set_from_left(X_coordinate);

### Move the keyboard from its right border
    keyboard_set_from_right(X_coordinate);

## Getting keyboard coordinates

### Get the top border
    keyboard_get_bbox_top();

### Get the bottom border
    keyboard_get_bbox_bottom();

### Get the left border
    keyboard_get_bbox_left();

### Get the left border
    keyboard_get_bbox_right();

# Visual customization
The keyboard have many visual properties that can be customized.
*I don't want to describe them all but here I am*

## Keyboard Size
    keyboard_resize(Width, Height);





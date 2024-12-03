[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/2bl0h1Mb)
# NeXtCS Project 01
### Name0: Thanapol Wongthep
### Name1: Mia Shi
---

### Overview
Your mission is create:
- Space Invaders/Galaga

This project will be completed in phases. The first phase will be to work on this document. Use markdown formatting. For more markdown help [click here](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) or [here](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)


---

## Phase 0: Selection, Analysis & Plan

#### Selected Project: SPACE INVADERS

### Necessary Features
What are the core features that your program should have? These should be things that __must__ be implemented in order to make the program useable/playable, not extra features that could be added to make the program more interesting/fun.

- battle ship needs to move left and right
- battle ship needs tp shoot
- needs to be protection/shields
- aliens must shoot
- different aliens have different health levels
- different aliens must look different
- scoreboard
- lives left
  
### Extra Features

- battle ship should move up and down
- BOSSES EVERY 5 ROUNDS
- ability to revive
- never ending game
- aliens keep moving toward player, if touched, ded.
- lives reset after each boss round
- clearly dictate boss (red)

### Array Usage
How will you be using arrays in this project?

1D Array:
- shields are in a line

2D Array:
- the bosses/aliens will be in a grid


### Controls
Keyboard Commands:
- WASD: Moves the player battleship
- UP/DOWN/LEFT/RIGHT: Also moves player battleship
- Spacebar: Shoots lasers from the battleship
- R: Restarts game
Mouse Controls:
- Clicking/Mouse pressed: Pauses game/stops movement/Starts game


### Classes
What classes will you be creating for this project? Include the instance variables and methods that you believe you will need. You will be required to create at least 2 different classes. If you are going to use classes similar to those we've made for previous assignments, you will have to add new features to them.

PLAYERS
- Instance variables:
  int size; size of boss
  PVector position; //Will be x,y coords of the player battleship
- METHODS
  display()
  - display will show the player on the screen
    
  PLAYERS
  - constructor that sets position to the bottom of the screen
  
  


ALIENS
- Instance variables:
  int size; size of boss
  ALIENS[][] position; //Each item in the 2D array will be position of the aliens
- METHODS
  display()
  - shows aliens
    
  ALIENS
  - constructor which sets size of 2D array position
    
  addAliens()
  - this will put "aliens" (PVectors) into each item
  - for loops and variables x,y will be used
    
 boolean collisionCheck
  - will see if a projectile collides with the alien(s)
 movement
 - aliens move in a pattern

 

 
BOSSES
- Instance variables:
  int size; //size of boss
  PVector position; //Will store X,Y coords of the boss
- METHODS
  display()
  - shows boss
  BOSSES
  - constructor which will set position to the top of the screen
    
  boolean collisionCheck
  - will see if a projectile collides with the boss(s)

  movement()
  - makes the boss move.
  - The boss will never go up. It will continue to move down until it touches the player(instant death).

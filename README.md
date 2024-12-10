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
- battle ship needs to move left and right
- battle ship needs tp shoot
- needs to be protection/shields
- aliens must shoot
- different aliens have different health levels (use an `if` statement)
  ```
  if (alien.type == 2) {
      health = 4
  }

  ```
- different aliens must look different (use of images)

  
   ![logo here](https://www.pngall.com/wp-content/uploads/13/Space-Invaders-Alien-PNG-Image.png)
- scoreboard
- lives left
- the round continues until there are no more aliens on the screen (use a `while` loop)
  
### Extra Features

- battle ship should move up and down
- BOSSES EVERY 5 ROUNDS
- ability to revive
- never ending game
- aliens keep moving toward player, if touched, ded.
- lives reset after each boss round
- clearly dictate boss (red)

### Array Usage
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
- mousePressed @ pause button: pauses the game
- if paused, mousePressed @ continue button: starts the game where left off


### Classes
**PLAYERS**
- Instance variables:
  
  int size; size of boss
  
  PVector position; //Will be x,y coords of the player battleship
  
  color c;
  
- METHODS
  
  **display()**
  - display will show the player on the screen
  - player will be deep blue
    
  **PLAYERS**
  - constructor that sets position to the bottom of the screen
  - sets color c = #2A4B5A (deep sea blue)
  
**PROJECTILE**
 - Instance Variables:
   int size
   color c
   int speed
   PVector position
   
- METHODS
  **boolean collisionCheck**
  -checks if projectile is touching anything (shield, alien, player, boss)
  
**ALIENS**

- Instance variables:
  
  int size; size of boss
  
  ALIENS[][] position; //Each item in the 2D array will be position of the aliens
  
  color c;
  
- METHODS
  
  **display()**
  - shows aliens
  - fill(c); // to make aliens neon green
 
  **Health**
  - how many hits needed in order to defeat alien (not shown)
   
  **ALIENS**
  - constructor which sets size of 2D array position
  - sets color c = #00FF00; //neon green

  **addAliens()**
  - this will put "aliens" (PVectors) into each item
  - for loops and variables x,y will be used
    
  **boolean collisionCheck**
    - will see if a projectile collides with the alien(s)
      
  **movement**
   - aliens move in a pattern

 DEBUGGING
 - printLn the # of aliens left before round is defeated

 
**BOSSES**

- Instance variables:
  
  int size; //size of boss
  
  PVector position; //Will store X,Y coords of the boss
  
  color c;
  
- METHODS
  
  **Health**
  - how many hits left needed in order to defeat boss (not shown)
  
  **display()**
  - shows boss
  - bosses 
   
  **BOSSES**
  - constructor which will set position to the top of the screen
  - set color c = #FF1818 (neon red)
    
  **boolean collisionCheck**
  - will see if a projectile collides with the boss(s)

  **movement()**
  - makes the boss move.
  - The boss will never move up. It will continue to move down until it touches the player(instant death).


**SHIELDS**
- Instance variables:
  
  int size; //size of shield
  
  PVector position; //Will store X,Y coords of the shields
  
  color c;
  
- METHODS

    **SHIELDS**
    - constructor
    - set color c = 255; //White

    **display()**
    - show shields
    - shields are white
  
    **boolean collisionCheck**
    - will see if a projectile collides with the shield(s)
 
   **shieldHealth**
  - check where projectile has hit and sets object(s) to null.
 
    

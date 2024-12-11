Aliens a; //aliens
int r; //# of rows
int c; //# of cols
int size;
Shield B;
<<<<<<< HEAD
PVector alienpos;
=======
Player P;

>>>>>>> 99e34e71c0bf5a867fff03dae59d4db9d7cd7cfd

void setup(){
  size(700,1000);
  background(0);
  r = 3;
  c = 5;
  size = 0; //0 for now
<<<<<<< HEAD
  alienpos = new PVector(100,100);
  B = new Shield(4);
  a = new Aliens(3, 5, 20, alienpos);
  B.makeShield();
  a.makeAliens();
=======
  B = new Shield();
  P = new Player();
>>>>>>> 99e34e71c0bf5a867fff03dae59d4db9d7cd7cfd
}


void draw(){
  background(0);
  B.display();
<<<<<<< HEAD
  a.displayAliens();

=======
  P.display();
<<<<<<< HEAD
  score();
=======
>>>>>>> 99e34e71c0bf5a867fff03dae59d4db9d7cd7cfd
>>>>>>> refs/remotes/origin/main
}

void keyPressed(){
  if (keyCode == LEFT || key == 'a'){ // move left
    P.position.x -= 5 ;
  }
  if (keyCode == RIGHT || key == 'd'){ // move right
    P.position.x += 5 ;
  }
    if (keyCode == UP || key == 'w'){ // move up
    P.position.y -= 5 ;
  }
   if (keyCode == DOWN || key == 's'){ // move down
    P.position.y += 5 ;
  }
}


void score(){
  fill(250);
  textSize(20);
  textAlign(TOP,RIGHT);
  text(P.playerLives, width - 20, 20);

}

Aliens a; //aliens
int r; //# of rows
int c; //# of cols
int size;
Shield B;
Player P;


void setup(){
  size(700,1000);
  background(0);
  r = 3;
  c = 5;
  size = 0; //0 for now
  B = new Shield();
  P = new Player();
}


void draw(){
  background(0);
  B.display();
  P.display();
  score();
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

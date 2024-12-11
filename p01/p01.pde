Aliens a; //aliens
int r; //# of rows
int c; //# of cols
int size;
Shield B;
PVector alienpos;

void setup(){
  size(700,1000);
  background(0);
  r = 3;
  c = 5;
  size = 0; //0 for now
  alienpos = new PVector(100,100);
  B = new Shield(4);
  a = new Aliens(3, 5, 20, alienpos);
  B.makeShield();
  a.makeAliens();
}


void draw(){
  B.display();
  a.displayAliens();

}

void keyPressed(){
  if (keyCode == LEFT || key == 'a'){ // move left
   // player.x -= ;
  }
  if (keyCode == RIGHT || key == 'd'){ // move right
   // player.x += ;
  }
    if (keyCode == UP || key == 'w'){ // move up
   // player.y += ;
  }
   if (keyCode == DOWN || key == 's'){ // move down
   // player.y -= ;
  }
}

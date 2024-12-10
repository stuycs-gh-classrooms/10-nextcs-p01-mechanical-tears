Aliens a; //aliens
int r; //# of rows
int c; //# of cols
int size;
Shield B;


void setup(){
  size(700,1000);
  background(0);
  r = 3;
  c = 5;
  size = 0; //0 for now
  B = new Shield();
}


void draw(){
  B.display();
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

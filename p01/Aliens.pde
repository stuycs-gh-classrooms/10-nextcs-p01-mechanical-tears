class Aliens {
  int size;
  color c;
  PVector[][] aliens;
  PVector position;
  
  Aliens(int rows, int cols, int s, PVector pos) {
    size = s;
    aliens = new PVector[rows][cols];
    position = new PVector(pos.x, pos.y);
    makeAliens();
    } //constructor

void makeAliens() {
  float y = position.y;
  for(int r = 0; r < aliens.length; r++) {
    float x = position.x; 
    for(int c = 0; c < aliens[r].length; c++) {
          
        aliens[r][c] = new PVector(x,y);
        x += size;



}//for

y += size;

}//for
}//makeAliens


void displayAliens() {
  for(int r = 0; r < aliens.length; r++) {
      for(int c = 0; c < aliens[r].length; c++) {
      fill(c);
      circle(aliens[r][c].x , aliens[r][c].y , size);
          //Will be replaced with the random image stuff
    }//for
  }//for
} //displayAliens
  
boolean collisionCheck(Ball other) {
    return ( this.center.dist(other.center)
             <= (this.bsize/2 + other.bsize/2) );
  }//collisionCheck


  
}

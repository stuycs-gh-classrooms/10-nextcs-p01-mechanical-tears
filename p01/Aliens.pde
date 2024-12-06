class Aliens {
  int size;
  color c;
  Aliens[][] aliens;
  PVector position;
  int x = 100;
  int y = 100;
  
  Aliens(int rows, int cols, int s) {
    size = s;
    aliens = new Aliens[rows][cols];
    position = new PVector(x,y);
    makeAliens();
    } //constructor

  makeAliens() {
  int y = this.y;
  for(int r = 0; r < aliens.length; r++) {
    int x = this.x; 
    for(int c = 0; c < aliens[r].length; c++) {
          
        aliens[r][c] = new PVector(x,y);
        x += size;



}//for

y += size;

}//for
}//makeAliens


displayAliens() {
  for(int r = 0; r < aliens.length; r++) {
      for(int c = 0; c < aliens[r].length; c++) {

      circle(aliens[r][c].x , aliens[r][c].y , size);
          //Will be replaced with the random image stuff
    }//for
  }//for
} //displayAliens
  
processCollisions() {

}//processCollisions


  
}

class Player{
  int size;
  PVector position; // will be x,y coords of the player
  color c;

  Players(){
  position = new PVector(width/2, height - 20);
  color c = #2A4B5A;
  
  }
  // constructors
  
  void display(){
    fill = c;
    circle(position, 10);
    
  
  }
}

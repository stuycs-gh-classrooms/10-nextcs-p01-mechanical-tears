class Player{
  int size;
  PVector position; // will be x,y coords of the player
  color c;

  Player(){
  position = new PVector(width/2, height - 20);
  color c = #2A4B5A;
  }  
  
  // constructors
  
  void display(){
    fill(c);
    circle(position.x, position.y, 10);   
  
}

    boolean collisionCheck(Player other)
    {
  return ( this.position.dist(other.position)
     <= (this.size/2 + other.size/2) );
    }//collisionCheck()
    
}  

  
    

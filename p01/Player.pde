class Player{
  int size;
  PVector position; // will be x,y coords of the player
  color c;
  int playerLives = 3;

  Player(){
  position = new PVector(width/2, height - 20);
   c = #2A4B5A;
  }  
  
  // constructors
  
  void display(){
    fill(c); //sets cp;pr
    circle(position.x, position.y, 50);  //sets x,y to the x&y cor of PVector
  
}

    boolean collisionCheck(Player other) // collision check for Player and every object in program
    {
  return ( this.position.dist(other.position)
     <= (this.size/2 + other.size/2) );
    }//collisionCheck()
    
  

void playerHit(Player other){
  if (this.collisionCheck(other) == true){
      playerLives --; 

}
}
}
 

class Projectiles{
  int size;
  color c;
  int speed;
  PVector position;
  
  Projectiles(){
    
  }// constructor
  
  void draw(){
    
  
  }
boolean collisionCheck(Projectiles other)
    {
  return ( this.position.dist(other.position)
     <= (this.size/2 + other.size/2) );
    }//collisionCheck()








}

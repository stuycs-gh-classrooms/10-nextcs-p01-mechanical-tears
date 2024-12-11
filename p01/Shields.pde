class Shield {
int size;
PVector[] s;
color c;

Shield(int numShield) {
  size = width/8;
  c = 255; //white
  s = new PVector[numShield];
}//Constructor


void display(){
   for(int w = 0; w < s.length; w++ ) {
     fill(c);
<<<<<<< HEAD
     if (s[w] != null) {
    circle(s[w].x, s[w].y, size); }//if
    //circle(100,700,size);
=======
//     circle(s[w].x, s[w].y, size);
>>>>>>> 99e34e71c0bf5a867fff03dae59d4db9d7cd7cfd
   }
   //println(s[0]);
}//display

void makeShield() {
int x = 80;
for(int i = 0; i < s.length ; i++) {
  s[i] =  new PVector(x,700);
  x += size*2;
}
}//makeShield

}//End of Class

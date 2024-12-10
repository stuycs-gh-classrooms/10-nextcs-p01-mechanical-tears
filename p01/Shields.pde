class Shield {
int size;
PVector[] s;
color c;

Shield() {
  size = width/8;
  c = 255; //white
  s = new PVector[4];
}//Constructor


void display(){
   for(int w = 0; w < s.length; w++ ) {
     fill(c);
     circle(s[w].x, s[w].y, size);
   }
}//display

void makeShield() {
int x = 0;
int y = 100;
for(int i = 0; i < s.length ; i++) {
  s[i] = new PVector(x,y);
  x += size;
}
}//makeShield

}//End of Class

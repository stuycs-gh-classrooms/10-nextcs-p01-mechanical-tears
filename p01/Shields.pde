class Shield {
int size;
Shield[] s;
color c;
PVector pos;

Shield() {
  size = width/8;
  c = 255; //white
  s = new Shield[4];
  pos = new PVector(100, height - 100);
}//Constructor


void display(){
   for(int w = 0; w < s.length; w++ ) {
     circle(s[w].x, s[w].y, size);
   }
}//display

void makeShield() { }

}//End of Class

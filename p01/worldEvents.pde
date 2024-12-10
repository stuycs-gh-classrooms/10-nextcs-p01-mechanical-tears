//Draft: will be in driver file later


void warning() { 
  strokeWeight(5);
 // line(x, height, x, 0);


}//lasers

void lasers() { //lasers that cover the screen
   //Width will rapidly increase and then decrease
  strokeWeight(width); 
  for(int width = 1; width < 20; width++ ) {

  

  } //for
}//lasers



void worldEvents() {
if (frameCount % 60 == 0) {
    warning(); }

if (frameCount % 300 == 0) {
    lasers(); }



} //worldEvents

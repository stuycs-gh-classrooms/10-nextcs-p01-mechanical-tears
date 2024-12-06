//Draft: will be in driver file later


void warning() { 
  strokeWidth(5);



}//lasers

void lasers() { //lasers that cover the screen
   //Width will rapidly increase and then decrease
  strokeWidth(width); 
  for(int width = 1; width < 20; width++ ) {

  

  } //for
}//lasers



void worldEvents() {
if (frameCount % 60) {
    warning(); }

if (frameCount % 300) {
    lasers(); }



} //worldEvents

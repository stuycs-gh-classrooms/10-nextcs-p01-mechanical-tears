class Shield {
int size;
int[] s;
color c;

void display(){
  s = new Shield[4];







}

void shieldSetup(int[] s){
  int shieldSize = (width/ 8);
  
  int y = height - 20;
  int x = 0;
    for(int r = 0; r < s.length; r = r + 2){
      circle(x+(shieldSize*r),y,40);    
    }

}

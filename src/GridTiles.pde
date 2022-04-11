// code for grid squares 
class GridTiles {

float x, y, w, h;
  boolean on;
  String val;
  color c1, c2;
  
  
  
   Button(float tempX, float tempY, float tempW, float tempH, String tempVal, color tempc1, color tempc2) {
    x = tempX;
    y = tempY;
    w = tempW;
    h = tempH;
    val = tempVal;
    c1 = tempc1;
    c2 = tempc2;
    on = false;
   }
   
   void display() {
    if (on) {
      fill(c1);
    } else {
      fill(c2);
    }
    rect(x, y, w, h);
    fill(0);
    
  }
  
   void hover (int mx, int my) {
    on = (mx>x && mx<x+w && my>y && my<y+h);
  }
}

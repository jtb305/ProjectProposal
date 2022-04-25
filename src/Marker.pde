// hit and miss markers 
class Marker {

  int x, y, w, h;

  Marker(int x, int y) {
    this.x= x;
    this.y = y;
    w = 3;
    h = 9;
    
  }

  void hitMarker() {
    fill(255, 0, 0);
    noStroke();
    rectMode(CENTER);
    rect(x, y, w, h);
  }
   void missedMarker() {
    fill(0, 0, 0);
    noStroke();
    rectMode(CENTER);
    rect(x, y, w, h);
  }

  

 
  }

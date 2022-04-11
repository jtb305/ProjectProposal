// hit and miss markers 
class Marker {

  int x, y, w, h, speed;

  Marker(int x, int y) {
    this.x= x;
    this.y = y;
    w = 3;
    h = 9;
    speed = 9;
  }

  void display() {
    fill(255, 0, 0);
    noStroke();
    rectMode(CENTER);
    rect(x, y, w, h);
  }

  void move() {
    y -= speed;
  }

  boolean missedMarker() {
    
  }
  boolean hitMarker() {
    
    }
  }
}

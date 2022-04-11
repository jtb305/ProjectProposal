// shows what ships are left 
class ShipCount {
  int x, y, w, h, c, shipLength;
  boolean enemy, alive;
  PImage shipCounter; 
  
  ShipCount()  {
    x = 800;
    y = 200; 
    w = 400;
    h = 200;
    
  }
  void display(int x, int y) {
    this.x = x;
    this.y = y;
    shipCounter.resize(400, 200
  }
  
}
class MainShip {
  // Member Variables
  int x, y, w, h;
  boolean alive;
  boolean show;
  PImage ship;
  // Constructor
  Ship() {
    x= 0;
    y = 0;
    w = 50;
    h = 40;
    active = true;
    ship = loadImage("Ship.png");
  }
  //Member Methods
  void display(int x, int y) {
    this.x = x;
    this.y = y;
    imageMode(CENTER);
    ship.resize(300, 300);
    image(ship, x, y);
  }
boolean alive() {
}

boolean ship() {
}


 }

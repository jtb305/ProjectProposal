//Main tab.                                      
Class Main {
void setup() {
  size(2000, 1500);
  
}

void draw () {
  background(100, 100, 200);
  if (mousePressed == true) {
    hitNewMarker();
 }
   if (mousePressed == false) {
     missedNewMarker();
   }

 

   class NewMarker{

  int x, y, w, h;

  NewMarker(int x, int y) {
    this.x= x;
    this.y = y;
    w = 3;
    h = 9;
    
  }
   
   void hitNewMarker() {
    fill(255, 0, 0);
    noStroke();
    rectMode(CENTER);
    rect(x, y, w, h);
  }
   void missedNewMarker() {
    fill(0, 0, 0);
    noStroke();
    rectMode(CENTER);
    rect(x, y, w, h);
  }
   }
}
}

// Marker Tab
Class Marker {

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


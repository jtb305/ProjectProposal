PImage img;
PImage sink;
void setup() {
  size(2000, 1500);

  img = loadImage("battleship start.png");
  sink = loadImage("sunken ship.png");
}

void draw () {
  background(100, 100, 200);
  if (keyPressed == false) {
    startScreen();
  }
  if (keyPressed == true) {
    endScreen();
  }
}

void startScreen() {
  image(img, 1000, 800);
  imageMode(CENTER);
  img.resize(400, 00);
  textSize(180);
  text("Open Sea Grid Combat", 100, 150);
  textSize(100);
  text("To win destroy all your enimes ships \n before they destroy yours!", 500, 300);
  textSize(60);
  text("Click anywhere to start", 700, 600);
  textSize(60);
  text("Created By The Four Buffoons \n Max Schroeder,  Sophie Kolb- Head artist \n Sadie Greenberg, John Billick - head of logic", 500, 1000);
}

void endScreen() {
  image(sink, 1000, 750);
  imageMode(CENTER);
  sink.resize(400, 00);
  textSize(180);
  text("Open Sea Grid Combat!", 100, 150);
  textSize(100);
  text("Thanks for playing!", 600, 300);
  text("Player x won!", 750, 400);
  textSize(60);
  text("Click here to restart", 700, 600);
  textSize(60);
  text("Created By The Four Buffoons \n Max Schroeder,  Sophie Kolb- Head artist \n Sadie Greenberg, John Billick - head of logic", 500, 1000);
}

PImage img;
void setup() {
  size(2000, 1500);
  img=loadImage("battleship.png");
  background(100, 100, 200);
}

void draw () {
  startScreen();
  
}

void startScreen(){
image(img, 1000, 750);
   imageMode(CENTER);
  img.resize(400,00);
  textSize(180);
  text("Open Sea Grid Combat", 100, 150);
  textSize(100);
  text("Click anywhere to start", 500, 500);
  textSize(60);
  text("Created By The Four Buffoons \n Max Schroeder,  Sophie Kolb- Head artist \n Sadie Greenberg, John Billick - head of logic", 500, 1000);}

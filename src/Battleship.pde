PImage img;
PImage sink;
PImage lifes;

void setup () {
  size(displayWidth, displayHeight);
  background(94, 137, 145);
  img = loadImage("battleship start.png");
  sink = loadImage("sunken ship.png");
  lifes = loadImage("ships lft.png");
}

void draw () {
  background(94,137,145);

  if (mousePressed == false) {
    gameScreen();
    println(false);
  }

  if (mousePressed == true) {
    gameScreen();
    println(true);
    if (mousePressed == true) {
      noLoop();
    }
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

void gameScreen() {
  image(lifes, 100, 1500);
  imageMode(CENTER);
  lifes.resize(200, 500);
  fill(31, 42, 255);
  rect(350, 250, 750, 750);
  rect(1400, 250, 750, 750);
  int i = 325;
  while (i<1000) {
    line(350, i, 1100, i);
    i = i + 75;
  }
  int p = 350;
  while (p<1175) {
    line(p, 250, p, 1000);
    p = p + 75;
  }

  int v = 250;
  while (v<1000) {
    line(1400, v, 2150, v);
    v = v + 75;
  }
  int n = 1400;
  while (n<2175) {
    line(n, 250, n, 1000);
    n = n + 75;
  }
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

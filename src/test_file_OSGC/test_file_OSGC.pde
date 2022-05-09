import processing.sound.*;
//SoundFile HALO8bit;
void setup () {
  size(displayWidth, displayHeight);
  background(94, 137, 145);
//HALO8bit = SoundFile(this, "HALO8bit.wav");
 // HALO8bit.play = true;
}

void draw() {
   grid();
}

void grid() {
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

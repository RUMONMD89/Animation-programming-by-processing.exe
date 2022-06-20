int x = 100;
int y = 100;
int xspeed = 3;
int yspeed = 2;
int r = 50;
int R, G, B;
void setup() {
  size(640, 360);
}
void draw() {
  background(0);
  
  x = x + xspeed;
  y = y + yspeed;
  R = (int) random(255) + 1;
  G = (int) random(255) + 1;
  B = (int) random(255) + 1;
  
  if ((x+r > width) || (x-r < 0)) {
    fill(R, G, B);
    xspeed = xspeed * -1;
  }
  if ((y+r > height) || (y-r < 0)) {
    fill(R, G, B);
    yspeed = yspeed * -1;
  }
  
  noStroke();
  circle(x, y, r*2);
}

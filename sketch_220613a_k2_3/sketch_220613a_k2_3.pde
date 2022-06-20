float x;
float y;
int rad = 35;
void setup() {
  size (500, 400);
  x = width/2;
  y = height/2;
}
void draw() {
  background(0, 204, 204);
  fill(255, 0, 255);
  ellipse(x, y, 2*rad, 2*rad);
}
void keyPressed() {
    if      (keyCode == UP    && y-rad >= 0     )  y --;
    else if (keyCode == DOWN  && y+rad <= height)  y ++;
    else if (keyCode == LEFT  && x-rad >= 0     )  x --;
    else if (keyCode == RIGHT && x+rad <= width )  x ++;
}

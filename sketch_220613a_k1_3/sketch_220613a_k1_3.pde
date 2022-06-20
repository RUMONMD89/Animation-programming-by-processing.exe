float x;
float y;
void setup() {
  size(600, 500); 
  noStroke();  
}
void draw() { 
  background(0,204,204);
  x = lerp(x, mouseX, 0.05);
  y = lerp(y, mouseY, 0.05);
  
  fill(255,0,255);
  stroke(255);
  ellipse(x, y, 66, 66);
}

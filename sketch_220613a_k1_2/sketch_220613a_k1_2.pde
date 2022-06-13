void setup(){
  size(650,500);
  background(0, 204, 204);
}
void draw(){
  drawrumon(random (width), random(height), random(20,40));
 
}
 void drawrumon(float a, float b, float c){
   fill(255,128,0);
  ellipse(a,b,c,c);

 }

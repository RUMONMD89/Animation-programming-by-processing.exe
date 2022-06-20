int diameter = 70;
int positionX = 60;
int Switch = 0;
void setup() {
  size(500, 500);
}
void draw(){
  background (0,204,204);
  
  if(positionX>=width-diameter/2){
    Switch = 1;
  }
  if(positionX == diameter/2){
    Switch = 0;
  }
  if(Switch==0){
    positionX++;    
}
else{
    positionX--;   
} 
    ellipse(positionX,positionX,diameter,diameter);
    println(diameter);   
}

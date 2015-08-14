int[] bugX = new int[100];
int[] bugY = new int[100];


void setup() {
size(1000,600);


}
void draw() { 
  for (int i = 0; i < 100; i++){
    bugX[i] = int(random(1000));
    bugY[i] = int(random(600));
}
  
  
  background(200);
  
  for (int i = 0; i < 100; i++){
    drawBug(bugX[i],bugY[i]);
    
}
}
void drawBug(int X, int Y){
  ellipse(X,Y, 10,10);
} 

void mousePressed(){
  fill(random(255), random(255), random(255));
}




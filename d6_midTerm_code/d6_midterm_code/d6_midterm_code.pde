int check = 1;
int mode;
float circleSize = 15;
float speed; //Frequency
float size; //Amplitude


void setup() {
  size(600, 600);
  background(0, 0, 0);
  noFill(); 
  frameRate(100);
  smooth(2);
  
}

void draw() {
  
  switch(mode){
     
case 1: 
  stroke(255,1);
  line(random(0,50), random(0,50), mouseX, mouseY);
  line(random(550,600), random(0,50), mouseX, mouseY);
  line(random(0,50), random(550,600), mouseX, mouseY);
  line(random(550,600), random(550,600), mouseX, mouseY);
  break;

case 2:  
  stroke(255,6);
  line(mouseX,mouseY,mouseY,mouseX);
  break;
  
case 3: 
   stroke(255,8); 
   line( mouseX, mouseY, random(600),random(600));
   break;
     
case 4: 
   stroke(255,10); 
   line(width/2, height/2, mouseX, mouseY);
   break;
  
case 5: 
   stroke(255,8); 
   line(pmouseX,pmouseY,mouseX, mouseY);
   break;
  

 }
}

void keyPressed (){
  switch(key){
    case '1':
      mode = 1;
      break;
    case '2':
      mode = 2;
      break;
    case '3':
      mode = 3;
      break;  
    case '4':
      mode = 4;
      break;
    case '5':
      mode = 5;
      break;
     case '6':
  mode = 6;
break;  
  }
}

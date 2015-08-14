float x1 = random(200);
float x2 = random(200);
float x3 = random(200);
float x4 = random(200);
float x5 = random(200);
float x6 = random(200);
float x7 = random(200);
float x8 = random(200);
float rcolor = random(255);
float gcolor = random(255);
float bcolor = random(255);



void setup () {
  size(500,500);
  background(255);
}

void draw () {

  noStroke();
  fill(rcolor,gcolor,bcolor,1);
  rect(x1,x2,x3,x4);
  rect(x5,x6,x7,x8);
}
  
void mousePressed () {
   x1 = random(300);
   x2 = random(300);
   x3 = random(300);
   x4 = random(300);
   rcolor = random(255);
   gcolor = random(255);
   bcolor = random(255);

 
}

  


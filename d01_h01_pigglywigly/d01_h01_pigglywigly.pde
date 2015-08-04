


void setup () {
  size(500, 500);
  frameRate(40);

}

void draw () {
  background(255);
  
  //Ears
  noStroke ();
  fill(255,192,203);
  ellipse(mouseX-45, mouseY+25, 50, 30);
  
  noStroke ();
  fill(255,192,203);
  ellipse(mouseX+45, mouseY+25, 50, 30);
  
  noStroke ();
  fill(250,128,114);
  ellipse(mouseX-45, mouseY+25, 30, 20);
  
  noStroke ();
  fill(250,128,114);
  ellipse(mouseX+45, mouseY+25, 30, 20);

  //Body
  noStroke ();
  fill(255,192,203);
  ellipse(mouseX, mouseY+115, 200, 200);
 
  //Legs
  noStroke ();
  fill(255,192,203);
  ellipse(mouseX-53, mouseY+200, 50, 50);
  
  noStroke ();
  fill(255,192,203);
  ellipse(mouseX+53, mouseY+200, 50, 50);
  
  //Nose
  noStroke ();
  fill(255,0,0,80);
  ellipse(mouseX, mouseY+130, 60, 60);
  
 //Nostrils
  noStroke ();
  fill(255,0,0,80);
  ellipse(mouseX+10, mouseY+130, 10, 20);
  
  noStroke ();
  fill(255,0,0,80);
  ellipse(mouseX-10, mouseY+130, 10, 20);
 
  
  //Eyes
  strokeWeight(10);
  stroke(0);
  line(mouseX-10, mouseY+70, pmouseX-10, pmouseY+70);
  line(mouseX+10, mouseY+70, pmouseX+10, pmouseY+70);
  
  //Mouth
  strokeWeight(1);
  stroke(0);
  line(mouseX-20, mouseY+175, pmouseX+10, pmouseY+175);
  
}

void mousePressed ()
{
  background (0);
  
  //Eyes
  noStroke ();
  fill(255);
  ellipse(mouseX-10, mouseY+70, 40, 45);
  
  noStroke ();
  fill(255);
  ellipse(mouseX+10, mouseY+70, 40, 45);
  
  //Mouth
  strokeWeight(10);
  stroke(255);
  line(mouseX-20, mouseY+175, pmouseX+10, pmouseY+175);
  
}


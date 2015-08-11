float x,y;
float circleSize;

float speed; //Frequency
float size; //Amplitude

color rainbow;

int hue;
int mode;

void setup () {
  size(500,500);
  background(0);
  colorMode(HSB,360,100,100);
  
  mode = 1;

  x= width/2;
  y= height/2; 
  circleSize = 15;
  
  speed = 0.05;
  size = width/4;
  noStroke ();
}

void draw () {
  
  fill(0,10);
  rect(0,0,width,height);
  
  switch(mode){
    case 1: // spiral
      size += 0.1;
      x = size * cos(frameCount * speed);
      y = size * sin (frameCount * speed);
    case 2: // pulse
      circleSize = abs(size * sin(frameCount*speed));
      break;
    case 3: // spiral
      size += 0.1;
      x = size * cos(frameCount * speed);
      y = size * sin (frameCount * speed);
    case 4: // pulse
      circleSize = abs(size * sin(frameCount*speed));
    case 5: //Wave
      x = (frameCount % width) - width/2;
      y = size * sin(frameCount*speed);
      break;
}

  rainbow = color (hue, 100, 100);
  hue = (hue +1) % 360;
  hue++;
  
  translate (width/2, height/2);
  fill (rainbow);
  ellipse (x,y,circleSize, circleSize);
}

void keyPressed () {
  switch(key){
    case '1': 
      size = 0;
      //do something
      mode = 1;
      break;
    case '2':
      size = 0;
      mode = 3;
      println ("spiral");
      break;

  }
}  
 

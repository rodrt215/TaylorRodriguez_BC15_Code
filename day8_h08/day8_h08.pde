PVector pos = new PVector(0, 0);
PVector speed = new PVector(0, 0);
float gravity = 0.96;
float timer=0;


void setup() {
  size(1000, 500);
}

void draw() {
  background(0);

  pos.x ++;
  pos.y += speed.y;
  pos.add(speed);

  //speed.add(gravity);
  speed.x += 0.001;
  speed.y += gravity;

  println(speed);
  if (pos.y > height) {
    pos.y = height;
  }
  if ((pos.x > width) || (pos.y < 0)) {
    pos.x = 0;  
    pos.y = height;
    timer = 30;
  }

  if (((pos.x > 200)&&(pos.x<202))&&(pos.y>295)) {
    pos.x = 0;  
    pos.y = height;
    timer = 30;
  }
  if (((pos.x > 500)&&(pos.x<502))&&(pos.y>195)) {
    pos.x = 0;  
    pos.y = height;
    timer = 30;
  }
  if (((pos.x > 800)&&(pos.x<802))&&(pos.y>345)) {
    pos.x = 0;  
    pos.y = height;
    timer = 30;
  }

  if ((pos.x > 1000)) {
    pos.x = 0;  
    pos.y = height;
    timer = 40;
  }
  ellipse(pos.x, pos.y, 50, 50);
  strokeWeight(3);
  stroke(255);
  line(200, 300, 200, height);
  line(500, 200, 500, height);
  line(800, 350, 800, height);


  if (timer > 0) {
    background(255, 0, 0);
    timer--;
  }
}

void mousePressed() {
  speed.y = -13;
}


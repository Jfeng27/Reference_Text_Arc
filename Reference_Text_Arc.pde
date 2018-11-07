void setup() {
  size(600,600);
  textAlign(CENTER);
  frameRate(60);
}

void draw() {
  background(255,255,255);
  textSize(75);
  fill(0);
  text("l",300,150);
  
  textSize(25);
  fill(random(255));
  text("is an upside down",300,300);
  
  textSize(75);
  fill(0);
  text("l",300,450);

  stroke(0);
  noFill();
  strokeWeight(6);
  arc(mouseX-170, mouseY-140, 32, 35, radians(260), radians(440));
  arc(mouseX-170, mouseY+140, 32, 35, radians(260), radians(440));
  }

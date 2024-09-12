color red = color(255, 0, 0);
color yellow = color(255, 255, 0);
color green = color(0, 255, 0);
color off = color(0);

int state = 0;

void setup() {
  size(1000, 1000);
  fill(#555554);
  rect(350, 100, 300, 700);
  circle(500, 250, 150);
  circle(500, 450, 150);
  circle(500, 650, 150);
}

void draw () {
state = frameCount%500;

  switch(state) {
  case 1:
    fill(red);
    circle(500, 250, 150);
    fill(off);
    circle(500, 450, 150);
    circle(500, 650, 150);
    break;

  case 200:
    fill(red);
    circle(500, 250, 150);
    fill(yellow);
    circle(500, 450, 150);
    fill(off);
    circle(500, 650, 150);
    break;

  case 400:
    fill(off);
    circle(500, 250, 150);
    circle(500, 450, 150);
    fill(green);
    circle(500, 650, 150);
    break;
  }
}

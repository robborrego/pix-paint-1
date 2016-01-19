int w = 640;
int h = 640;
void setup() {
  size(640, 640);
  noStroke();
  // background(random(0,255), random(0,255), random(0,255));
}
int r = 0;
int g = 0;
int b = 0;

void draw() {
  for (int i = 0; i < w; i = i+1) {
    for (int k = 0; k < h; k = k+1) {
      float rand = (int) random(1,100);
      float randLength = (int) random(1,h);
      float halfRand = rand/3;
      
      r = (int) random(0,255);
      
      if (halfRand == 3) {
        fill(r, g, b);
       rect(i, k, randLength, rand); 
      }
    }
  }
}

void mouseMoved() {
  b = mouseX / 3;
  g = mouseY / 3;
}
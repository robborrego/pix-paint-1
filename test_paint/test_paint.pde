int w = 500;
int h = 500;
size(500, 500);
noStroke();
background(random(0,255), random(0,255), random(0,255));

//for (int i = 0; i < 1500; i = i+1) {
//  for (int k = 0; k < 500; k = k+1) {
//    // modify ranges here
//    fill(random(0,255), random(0,255), random(0,255));
//    rect(i, k, 1, 1);
//  }
//};
for (int i = 0; i < w; i = i+1) {
  for (int k = 0; k < h; k = k+1) {
    float rand = (int) random(1,9);
    float halfRand = rand/3;
    if (halfRand == (int)halfRand) {
      fill(random(0,200), random(10,80), random(80,255));
     rect(i, k, 1, rand); 
    }
  }
}
save("img.png");
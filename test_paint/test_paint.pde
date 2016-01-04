int dim = 500;
size(500, 500);
noStroke();

for (int i = 0; i < dim; i = i+1) {
  for (int k = 0; k < dim; k = k+1) {
    // modify ranges here
    fill(random(0,255), random(0,255), random(0,255));
    rect(i, k, 1, 1);
  }
  
};
public void setup() {
  size(700, 700);
  background(255);
  noLoop();
}

public void draw() {
  background(0);
  cluster c = new cluster(100, 350, 350);
}

public void mousePressed() {
  redraw();
}

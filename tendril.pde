class tendril {
  public final static int SEG_LENGTH = 4;
  private int myNumSegments, myX, myY;
  private double myAngle;
  
  public tendril(int len, double theta, int x, int y) {
    myNumSegments = len;
    myAngle = theta;
    myX = x;
    myY = y;
  }
 
  public void show() {
    int startX = myX;
    int startY = myY;
    
    if (myNumSegments >= 100) {stroke(0, 100, 100);}
    else if(myNumSegments >= 30) {stroke(50, 100, 200);}
    else if(myNumSegments >= 10) {stroke(0, 255, 150);}
    else {stroke(255);}

    
    for (int e = 0; e < myNumSegments; e++) {
      myAngle+=(Math.random() * 0.2 - 0.1);
      int endX = startX + (int)(Math.cos(myAngle) * SEG_LENGTH);
      int endY = startY + (int)(Math.sin(myAngle) * SEG_LENGTH);
      line(startX, startY, endX, endY);
      startX = endX;
      startY = endY;
    }
    
    if (myNumSegments > 10) {
      cluster c2 = new cluster(myNumSegments / 3, startX, startY);
    }
  }
}

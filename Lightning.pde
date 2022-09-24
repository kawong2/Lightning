int startX = 100;
int startY = 0;
int endX = 150;
int endY = 300;

void setup()
{
  size(300,300);
  background(0,0,0);
  strokeWeight(3);
}

void draw()
{
  background(0,0,0);
  stroke((int)(Math.random()*256), (int)(Math.random()*256),(int)(Math.random()*256));
  while(endX <= 300) {
    endX = startX + (int)(Math.random()*200)-50;
    endY = startY + (int)(Math.random()*300);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed()
{
  ellipse(150,150,75,75);
  ellipse(185,100,50,50);
  ellipse(115,100,50,50);
  startX= 100;
  startY = 0;
  endX = 150;
  endY = 300;
}



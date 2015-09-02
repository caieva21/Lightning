int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  size(500,500);
  strokeWeight (2);
  frameRate (5);
}
void draw()
{
	background (0);
	stroke ((int)(Math.random()*255),(int)(Math.random()*255), (int)(Math.random()*255));
	while (endX<500)
	{
		endY = startY + (int)(Math.random()*10);
		endX = startX + (int)(Math.random()*20)-9;
		line(startX, startY, endX,endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{
	startX = 150;
	startY = 0;
	endX = 150;
	endY = 0;
}


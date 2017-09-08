int startx = 150;
int starty = 150;
int endx = 150;
int endy = 150;
void setup()
{
	size(300,300);
	strokeWeight(1);
	background(255,255,0);
}
void draw()
{
	fill(0,0,0);
	stroke((int)Math.random()*260);
	while (endx < 300)
	{
	endx = startx + (int)(Math.random()*10);
	endy = starty + (int)(Math.random()*19)-9;
	line(startx,starty,endx,endy);
	startx = endx;
	starty = endy;
	rect(150,140, 20, 170);
	ellipse(150,140, 50, 50);
	ellipse(150, 130, 20, 60);
	}
	
}
void mousePressed()
{
 startx=150;
 starty=150;
 endx=150;
 endy=150;
}
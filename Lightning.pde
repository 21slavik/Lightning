int startx = 0;
int starty = 150;
int endx = 0;
int endy = 150;
void setup()
{
	size(300,300);
	strokeweight(2);
}
void draw()
{
	stroke((int)Math.random()*256);
	while (endx < 300)
	{
	endx = startx + (int)(Math.random()*10);
	endy = starty + (int)Math.random()*19)-9;
	Line(startx,starty,endx,endy);
	Fill(255,25,255);
	startx = endx;
	starty = endy;
	}
	fill(255,25,255);
}
void mousePressed()
{
 startx=0;
 starty=150;
 endx=0;
 endy=150;
}
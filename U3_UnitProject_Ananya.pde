import de.voidplus.leapmotion.*;

hands.draw();

int px=10;
int dx=1;

void setup()
{
  size(200, 200);
  background(100);
  smooth();
}
void draw()
{
  background(100);
  ellipse(px, 10, 10, 10);
  px=px+dx;
  if (px>=width-5 || px<=5);
  {
    dx=d-1;
  }
}
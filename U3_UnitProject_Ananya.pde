import de.voidplus.leapmotion.*;
int handarray;

LeapMotion leap;


void setup() 
{
  size(800, 500);
  background(255);
  leap = new LeapMotion(this);
}

void draw() {
  background(255);
  for (Hand hand : leap.getHands ()) 
  hand.draw(0);
 
  {
      
  }
  
}
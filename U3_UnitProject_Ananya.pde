import de.voidplus.leapmotion.*;
int hand;
int index;
//ArrayList<hand> hands; 

LeapMotion leap;


void setup() 
{
  size(800, 500);
  background(255);
  leap = new LeapMotion(this);
}

void draw() {
  background(255);
   fill(300,300,50);
   ellipse(10,10,10,10);
  for (Hand hand : leap.getHands ()) 
  hand.draw(0);
  if(hand != 1);
 
  
  
}
  
  
 
  {
      
  }
  
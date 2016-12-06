import de.voidplus.leapmotion.*;
int hand;
int indexfinger;
//ArrayList<hands> hands; 

LeapMotion leap;


void setup() 
{
  size(800, 500);
  background(255);
  leap = new LeapMotion(this);
}

void draw() {
  background(255);
  fill(300, 300, 50);
  stroke(204, 102, 0);
  rect(30, 20, 55, 55);
  if (leap.getHands().size() > 0)
  

  {
    Hand h = leap.getHand(0);
    
    Finger f = h.getIndexFinger();
    
   PVector t = f.getRawPositionOfJointTip();
   
   
    
    
  }
}
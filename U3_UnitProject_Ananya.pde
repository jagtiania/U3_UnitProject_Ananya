import de.voidplus.leapmotion.*;
int hand;
int indexfinger;
//ArrayList<hands> hands; 
int fingerId;
PVector fingerPosition;

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
  ellipse(80, 10, 10, 10);
  if (leap.getHands().size() > 0)
  {
    Hand h = leap.getHand(0);
    
    Finger f = h.getIndexFinger();
    
   PVector tip = f.getRawPositionOfJointTip();
    
    
  }
}
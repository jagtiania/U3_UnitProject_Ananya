import de.voidplus.leapmotion.*;

LeapMotion leap;
int hand;
int handId;          
 PVector handPosition;      
    PVector handStabilized;     
    PVector handDirection;     
    PVector handDynamics;      
    float   handRoll;        
    float   handPitch;       
    float   handYaw;            
    boolean handIsLeft;      
    boolean handIsRight;  
    float   handGrab;         
    float   handPinch;         
    float   handTime;          
    PVector spherePosition;   
    float   sphereRadius;       


void setup() 
{
  size(800, 500);
  background(255);
   leap = new LeapMotion(this);
}

void draw() {
  background(255);

  int fps = leap.getFrameRate();
  for (Hand hand : leap.getHands ()) 
  {
      
    PVector handPosition       = hand.getPosition();
    PVector handStabilized     = hand.getStabilizedPosition();
    PVector handDirection      = hand.getDirection();
    PVector handDynamics       = hand.getDynamics();
    float   handRoll           = hand.getRoll();
    float   handPitch          = hand.getPitch();
    float   handYaw            = hand.getYaw();
    boolean handIsLeft         = hand.isLeft();
    boolean handIsRight        = hand.isRight();
    float   handGrab           = hand.getGrabStrength();
    float   handPinch          = hand.getPinchStrength();
    float   handTime           = hand.getTimeVisible();
    PVector spherePosition     = hand.getSpherePosition();
    float   sphereRadius       = hand.getSphereRadius();
  }
  

hand.draw();
 if (hand.hasarm) 
 {
      Arm     arm              = hand.getArm();
      float   armWidth         = arm.getWidth();
      PVector armWristPos      = arm.getWristPosition();
      PVector armElbowPos      = arm.getElbowPosition();
    }
     Finger  fingerThumb        = hand.getThumb();
}
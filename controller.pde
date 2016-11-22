class controller
{
  //Encapsulation
  private float _x;
  private float _y;
  private PImage _img;
  private boolean _isActive;
  
  //Constructor
  // Outlines of the data AND sets up the initial class
  controller(float x, float y, PImage img, boolean isActive)
  {
    _x = x;
    _y = y;
    _img = img;
    _isActive = isActive;
  }
  
  private void Move()
  {
    _y = _y - 5;
  }
  
  public void Update()
  {
    if ( _isActive)
    {
      Move();
    }
    
    if ( dist(mouseX, mouseY, _x, _y) < 100)
    {
      _isActive = false;
    }
  }
  
  public void Draw()
  {
    if ( _isActive)
    {
        image(_img, _x, _y);
    }
  }
}
class Rectangle extends Square{
  float Height;
  
    Rectangle(float x, float y, float xWidth,float yHeight){
    super(x,y,xWidth);
    this.Height = yHeight;
    };
    
    
    void draw(){
      fill(255);
    rect(x,y,xWidth,Height);
      
    };
    
    
};

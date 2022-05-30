final class Ellipse extends Circle{
    float yDiameter;
    Ellipse(float x, float y, float diameter, float Diameter){
    super(x,y,diameter);
    
    this.yDiameter = Diameter;
    
    };
    
    
    
    final void draw(){
      fill(0);
    ellipse(x,y,diameter,yDiameter);
      
    };
};

class Circle extends Point{
  float diameter;
  
  
    Circle(float x, float y, float Diameter){
    super(x,y);
    this.diameter = Diameter;
    }
    
    void draw(){
    fill(255);
    circle(x,y,diameter);
    
    };
    
};

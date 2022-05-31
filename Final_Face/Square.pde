class Square extends Point{
  float xWidth;
  color C;
  Square(float x, float y, float Width,color Color){
  super(x,y);
  this.xWidth = Width;
  this.C = Color;
  };
  
  void draw(){
    fill(C);
    square(x,y,xWidth);
  };
};

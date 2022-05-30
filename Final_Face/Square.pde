class Square extends Point{
  float xWidth;
  Square(float x, float y, float Width){
  super(x,y);
  this.xWidth = Width;
  };
  
  void draw(){
    fill(0);
    square(x,y,xWidth);
  };
};

ArrayList<Shape> Shapes = new ArrayList<Shape>();

void setup(){
  fullScreen();
  Point p = new Point(width/4,height/2);
  Circle c = new Circle(width/3,height/4,width/10);
  Shapes.add(p);
  Shapes.add(c);
};

void draw(){
  background(0);
for(int i = 0; i < Shapes.size();i++){
Shapes.get(i).draw();
};
};

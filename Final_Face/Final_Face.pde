ArrayList<Shape> Shapes = new ArrayList<Shape>();

void setup(){
  fullScreen();
  Point p = new Point(width/4,height/2);
  Circle head = new Circle(width/2,height/2,width);
  Ellipse eye = new Ellipse(width/3,height/6,width/6,height/3);
  Square mouth = new Square(width/3,height/1.5,width/4);
  Rectangle tooth = new Rectangle(width/2,height/1.49,width/24,height/7);
  Shapes.add(p);
  Shapes.add(head);
  Shapes.add(eye);
  Shapes.add(mouth);
  Shapes.add(tooth);
};

void draw(){
  background(0);
for(int i = 0; i < Shapes.size();i++){
Shapes.get(i).draw();
};
};

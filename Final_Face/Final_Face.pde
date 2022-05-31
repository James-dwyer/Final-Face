ArrayList<Shape> Shapes = new ArrayList<Shape>();

void setup() {
  fullScreen();
  noStroke();

  Circle head = new Circle(width/2, height/2, width/2, 225);
  Ellipse eye = new Ellipse(width/2.5, height/4, width/11, height/6, 90);
  Ellipse eye1 = new Ellipse(width - width/2.5, height/4, width/11, height/6, 90);
  Square mouth = new Square(width/2 - (width/4)/2, height/1.3, width/4,0);
  Rectangle tooth = new Rectangle(width/2, height/1.29, width/29, height/10,255);

  Rectangle tooth2 = new Rectangle(width/2-(width/27), height/1.29, width/29, height/10,255);
  Rectangle tooth3 = new Rectangle(width/2-2*(width/27), height/1.29, width/29, height/10,255);
  Rectangle tooth4 = new Rectangle(width/2-3*(width/27), height/1.29, width/29, height/10,255);
  Rectangle tooth5 = new Rectangle(width/2+(width/27), height/1.29, width/29, height/10,255);
  Rectangle tooth6 = new Rectangle(width/2+2*(width/27), height/1.29, width/29, height/10,255);
  Line nose1 = new Line(width/2,height/2.5,width/2.6,height/2);
   Line nose2 = new Line(width/2.6,height/2,width/2,height/2);
    Line nose3 = new Line(width/2,height/2,width/2,height/2.5);



  Shapes.add(head);
  Shapes.add(eye);
  Shapes.add(eye1);
  Shapes.add(nose1);
  Shapes.add(nose2);
  Shapes.add(nose3);
  Shapes.add(mouth);
  Shapes.add(tooth);

  Shapes.add(tooth2);
  Shapes.add(tooth3);
  Shapes.add(tooth4);
  Shapes.add(tooth5);
  Shapes.add(tooth6);
};

void draw() {
  background(0);
  for (int i = 0; i < Shapes.size(); i++) {
    Shapes.get(i).draw();
  };
};

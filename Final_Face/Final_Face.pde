ArrayList<Shape> Shapes = new ArrayList<Shape>();

void setup() {
  fullScreen();
  
  smooth();
  

  Circle head = new Circle(width/2, height/2, width/2, 245);
  Ellipse eye = new Ellipse(width/2.5, height/4, width/11, height/6, 145);
  Ellipse eye1 = new Ellipse(width - width/2.5, height/4, width/11, height/6, 145);
  Ellipse iris = new Ellipse(width/2.5, height/4,width/19,height/9,#4040FF);
  Ellipse iris1 = new Ellipse(width - width/2.5, height/4,width/19,height/9,#4040FF);
  Circle pupil = new Circle(width/2.5, height/4,width/25,0);
  Circle pupil1 = new Circle(width - width/2.5, height/4,width/25,0);
  Ellipse ear = new Ellipse(width/3.7,height/2.5,width/19,height/5,245);
   Ellipse ear1 = new Ellipse(width/1.37,height/2.5,width/19,height/5,245);
  Square mouth = new Square(width/2 - (width/4)/2, height/1.6, width/4, 0);
  Ellipse mouthC = new Ellipse(width/2,height/1.6,width/4,height/9,245);
  Ellipse mouthU = new Ellipse(width/2,height/1.6 + height/4,width/4,height/6,245);
  Rectangle chinC = new Rectangle(width/2 - (width/4)/2,height/1.6 + height/6,width/4,height/11,245);
  Line chin = new Line(width/2,height/1.6 + height/4,width/2,(height/1.6 + height/4) + height/6);
  Rectangle tooth = new Rectangle(width/2, height/1.49, width/29, height/10, 255);
  
  Rectangle tooth2 = new Rectangle(width/2-(width/27), height/1.49, width/29, height/10, 255);
  Rectangle tooth3 = new Rectangle(width/2-2*(width/27), height/1.5, width/29, height/10, 255);
  Rectangle tooth4 = new Rectangle(width/2-3*(width/27), height/1.55, width/29, height/10, 255);
  Rectangle tooth5 = new Rectangle(width/2+(width/27), height/1.5, width/29, height/10, 255);
  Rectangle tooth6 = new Rectangle(width/2+2*(width/27), height/1.55, width/29, height/10, 255);
  Line nose1 = new Line(width/1.9, height/2.5, width/2.6, height/2);
  Line nose2 = new Line(width/2.6, height/2, width/1.9, height/2);
  Line nose3 = new Line(width/1.9, height/2, width/1.9, height/2.5);



  Shapes.add(head);
  Shapes.add(eye);
  Shapes.add(eye1);
  Shapes.add(iris);
  Shapes.add(iris1);
  Shapes.add(pupil);
  Shapes.add(pupil1);
  Shapes.add(nose1);
  Shapes.add(nose2);
  Shapes.add(nose3);
  Shapes.add(ear);
  Shapes.add(ear1);
  Shapes.add(mouth);
    Shapes.add(tooth);

  Shapes.add(tooth2);
  Shapes.add(tooth3);
  Shapes.add(tooth4);
  Shapes.add(tooth5);
  Shapes.add(tooth6);
  Shapes.add(mouthC);
  Shapes.add(mouthU);
  Shapes.add(chin);
  Shapes.add(chinC);

 
};

void draw() {
  background(0);

  for (int i = 0; i < Shapes.size(); i++) {
    Shapes.get(i).draw();
  };
};

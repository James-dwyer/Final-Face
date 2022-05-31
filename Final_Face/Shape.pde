abstract class Shape {
  float x, y;

  Shape(float X, float Y) {
    this.x = X;
    this.y = Y;
  };

  abstract void draw();
};

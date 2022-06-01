abstract private class Shape {
  float x, y;

  Shape(float X, float Y) {
    this.x = X;
    this.y = Y;
  };

  abstract public void draw();
};

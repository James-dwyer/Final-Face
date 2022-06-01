private class Point extends Shape {

  Point(float x, float y) {
    super(x, y);
  };

  void draw() {
    fill(255);
    point(x, y);
    stroke(255);
  };
};

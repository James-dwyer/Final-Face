final class Line extends Point {
  float x2, y2;
  Line(float x, float y, float X2, float Y2) {
    super(x, y);
    this.x2 = X2;
    this.y2 = Y2;
  };

  void draw() {
    stroke(0);
    line(x, y, x2, y2);
  };
};

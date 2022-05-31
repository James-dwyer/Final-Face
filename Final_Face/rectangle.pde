class Rectangle extends Square {
  float Height;
  color C;
  Rectangle(float x, float y, float xWidth, float yHeight, color C) {
    super(x, y, xWidth, C);
    this.Height = yHeight;
    this.C = C;
  };


  void draw() {
    fill(C);
    rect(x, y, xWidth, Height);
  };
};

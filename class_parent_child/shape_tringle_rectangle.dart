class Shape {
  int width;
  Shape(this.width);

  void printDimensions() {
    print('Width: $width');
  }
}

class Triangle extends Shape {
  int height;
  int base;

  Triangle(int width, this.height, this.base) : super(width);

  void perimeter() {
    int p = base + height + width;
    print('Perimeter of Triangle: $p');
  }
}

class Circle extends Shape {
  Circle(int radius) : super(radius);

  void perimeter() {
    double p = 2 * 3.14 * width;
    print('Perimeter (Circumference) of Circle: $p');
  }
}

void main() {
  Triangle triangle = Triangle(3, 4, 5);
  triangle.printDimensions();
  triangle.perimeter();

  Circle circle = Circle(7);
  circle.printDimensions();
  circle.perimeter();
}

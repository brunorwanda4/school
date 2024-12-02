abstract class Shape {
  double calculateArea();
}

class Circle implements Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

void main() {
  Circle circle = Circle(5);

  print("The area of the circle is: ${circle.calculateArea()}");
}

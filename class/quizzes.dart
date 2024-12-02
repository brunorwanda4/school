class CalculateArea {
  double radius;

  // Constructor to initialize radius
  CalculateArea(this.radius);
}

class Area extends CalculateArea {
  // Constructor to call the superclass constructor
  Area(double radius) : super(radius);

  // Method to calculate the area of a circle
  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

void main() {
  Area circle = Area(5.0); // Create an instance of Area with a radius of 5
  print(
      "Area of the circle: ${circle.calculateArea()}"); // Output: Area of the circle: 78.5
}

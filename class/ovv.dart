// Base class
class Animal {
  void speak() {
    print("The animal makes a sound.");
  }
}

// Subclass 1
class Dog extends Animal {
  @override
  void speak() {
    print("The dog barks.");
  }
}

// Subclass 2
class Cat extends Animal {
  @override
  void speak() {
    print("The cat meows.");
  }
}

void main() {
  // Using polymorphism
  Animal animal;

  animal = Dog();
  animal.speak(); // Output: The dog barks.

  animal = Cat();
  animal.speak(); // Output: The cat meows.
}

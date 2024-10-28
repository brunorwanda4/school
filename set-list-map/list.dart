void main () {
  List<int> numbers = [1,2,3,4,5,6,7,8,9];
  numbers.add(10);
  print(numbers);

  // example og fixed-length list
  List<String> colors = List.filled(3, "");
  colors[0] = "red";
  colors[1] = "green";
  colors[2] = "blue";

  print(colors);
}
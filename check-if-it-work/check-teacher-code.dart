void main() {
  Map<String, int> students = {'Alice' : 30 , 'Aline' : 20 , 'Bob' : 25 };
  students.forEach((name, marks) => {
    print('name : $name mark : $marks')
  });
}
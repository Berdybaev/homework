void main(List<String> arguments) {
  List dz = [601, 123, 2, "dart", 45, 95, "dart24", 1]; //Задание 1

  print(dz.contains('dart'));
  print(dz.contains('951'));

  List<String> myDart = ['post' '1' '0' 'flutter']; // Задание 2
  String target = 'Flutter';
  bool rez = !myDart.contains(target);
  print(rez);

  func3(); // Задание 3

  print(func4()); // Задание 4
}

void func3() {
  List myFlutter = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'April'];

  print(myFlutter.join('*'));
}

List func4() {
  List dz4 = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11]; //Задание 4
  dz4.sort();
  return dz4;
}

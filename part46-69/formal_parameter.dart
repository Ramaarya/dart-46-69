class Person {
  String name = 'guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address); // menggunakan formal parameter
}

void main() {
  var orang = Person('Rama', 'Jambi'); // mengisi constructor

  print(orang.name);
  print(orang.address);
}

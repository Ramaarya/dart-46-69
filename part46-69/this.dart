class Person {
  String name = 'guest';
  String? address;
  final String country = 'Indonesia';

// ini constructor
  Person(String name, String address) {
    this.name = name; // mebgakses field didalam obj
    this.address = address; // mengakses field dalam obj
  }
}

void main() {
  var orang = Person('Rama', 'Jambi'); // mengisi constructor

  print(orang.name);
  print(orang.address);
}

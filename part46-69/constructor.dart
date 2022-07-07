class Person {
  String name = 'guest';
  String? address;
  final String country = 'Indonesia';

// ini constructor
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var orang = Person('Rama', 'Jambi'); // mengisi constructor

  print(orang.name);
  print(orang.address);
}

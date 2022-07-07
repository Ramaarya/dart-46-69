class Person {
  String name = 'guest';
  String? address;
  final String country = 'Indonesia';

// ini constructor
  Person(String name, String address) {
    name = name; // ini shadowing scope atas
    address = address; // ini juga
  }
}

void main() {
  var orang = Person('Rama', 'Jambi'); // mengisi constructor

  print(orang.name);
  print(orang.address);
}

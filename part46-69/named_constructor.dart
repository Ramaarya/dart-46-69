class Person {
  String name = 'guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  var orang = Person('Rama', 'Jambi');
  print(orang.name);
  print(orang.address);

  var orang2 = Person.withName('Rama');
  print(orang2.name);
  print(orang2.address);

  var orang3 = Person.withAddress('Jambi');
  print(orang2.name);
  print(orang2.address);
}

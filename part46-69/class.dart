class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHelloTo(String paramName) {
    print('Hello $paramName, my name is $name');
  }
}

extension SayGoodBye on Person {
  void sayGoodBye(String paramName) {
    print('sayonara $paramName, from $name');
  }
}

void main() {
  var person1 = Person();

  person1.name = 'Rama Arya';
  person1.address = 'Jambi';

  print(person1.name);
  print(person1.address);
  print(person1.country);
  person1.sayHelloTo('Budi');
  person1.sayGoodBye('budi');

  // Person person2 = Person();
  // print(person2);
}

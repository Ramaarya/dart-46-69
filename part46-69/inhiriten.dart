class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is manager ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main() {
  var mg = Manager();
  mg.name = 'budi';
  mg.sayHello('Asep');

  var vp = VicePresident();
  vp.name = 'Joko';
  vp.sayHello('Rudi');
}

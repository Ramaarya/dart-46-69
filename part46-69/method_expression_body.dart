class Computer {
  void startUp() => print('Computer is starting');

  void shuttingDown() => print('Computer is Shutting Down');

  String getSystemOperation() => 'Linex';
}

void main() {
  var computer = Computer();
  computer.startUp();
  computer.shuttingDown();
  print(computer.getSystemOperation());
}

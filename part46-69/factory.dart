class DataBase {
  DataBase() {
    print('DataBase connection');
  }

  static DataBase database = DataBase();

  factory DataBase.get() {
    return database;
  }
}

void main() {
  var db1 = DataBase.get();
  var dn2 = DataBase.get();

  print(db1 == dn2);
}

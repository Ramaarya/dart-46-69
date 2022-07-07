class Customer {
  String fullname = '';
  String firstName = '';
  String lastName = '';

  Customer(this.fullname)
      : firstName = fullname.split(' ')[0],
        lastName = fullname.split(' ')[1] {
    print('Create new customer');
  }
}

void main() {
  var custom = Customer('Rama Arya');
  print(custom.fullname);
  print(custom.firstName);
  print(custom.lastName);
}

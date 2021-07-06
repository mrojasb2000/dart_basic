void main() {
  // Strings
  //var firstname = 'Tony';
  //var lastname = 'Stark';

  //String firstname = 'Tony';
  //String lastname = 'Stark';

  final String firstname = 'Tony';
  //String lastname = 'Stark';
  const String lastname = 'Stark';

  print(firstname + " " + lastname);

  //firstname = 'Peter'; // Error final String or Constant
  //lastname = 'Parker'; // Error final String or Constant

  // Template strings
  print('$firstname $lastname');

  // Numbers

  int employees = 10;
  double salary = 1800;

  print('employees: $employees');
  print('salary: $salary');

  // Booleans

  bool isActive = true;
  bool allowed = false;
}

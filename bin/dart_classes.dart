//import 'package:dart_classes/dart_classes.dart' as dart_classes;

void main() {
  final user = new User();
  user.name = 'Ray';
  user.id = 40;
  print(user); //all lcasses are derived from an object
}

  class User {
    int id = 0;
    String name = '';
    @override
    String toString() {
    // TODO: implement toString
    return 'User(id: $id, name: $name)';
  }
  }
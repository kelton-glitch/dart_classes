//import 'package:dart_classes/dart_classes.dart' as dart_classes;

void main() {
  final user =  User();
  user.name = 'Ray';
  user.id = 40;
  print(user); //all lcasses are derived from an object
  print(user.toJson());
}

  class User {
    int id = 0;
    String name = '';
    String toJson(){
      return '{"id": $id, "name": $name}';
    }
    @override
    String toString() {
    // TODO: implement toString
    return 'User(id: $id, name: $name)';
  }
  }
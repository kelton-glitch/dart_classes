//import 'package:dart_classes/dart_classes.dart' as dart_classes;

void main() {
  //using cascade operator
  final user =  User()
  ..name = 'Ray'
  ..id = 40;
  final person = Person(28, 'Marriage');
  final anonymousPerson = Person.anonymous();
  print(anonymousPerson);
  print(person);
  print(user); //all lcasses are derived from an object
  print(user.toJson());
}

//short-form constuctor
class Person{
Person(this.age, this.aim);
   int age = 0;
   String aim ='';
Person.anonymous (){
  age = 0;
  aim = 'anonymous';
}
}

//Named constructors

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
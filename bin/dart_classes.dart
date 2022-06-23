//import 'package:dart_classes/dart_classes.dart' as dart_class

void main() {
  //using cascade operator
  final user =  User()
  ..name = 'Ray'
  ..id = 40;
<<<<<<< HEAD
  final person = Person( age : 28, aim: 'Marriage');
  final anonymousPerson = Person.anonymous();
  print(anonymousPerson);
  print(person);
  print(user); //all classes are derived from an object
=======
<<<<<<< HEAD
  final person = Person( age : 28, aim: 'Marriage');
  final anonymousPerson = Person.anonymous();
  print(anonymousPerson);
  print(person);
  print(user); //all classes are derived from an object
=======
  final person = Person(28, 'Marriage');
  final anonymousPerson = Person.anonymous();
  print(anonymousPerson);
  print(person);
  print(user); //all lcasses are derived from an object
>>>>>>> 90140b1cdde0423a19ecc0ec4e58589677d06726
>>>>>>> 4bbefe56939b3496dbd3deebf8ce02f7de39d553
  print(user.toJson());

  final vicki = Person (age: 24, aim: 'Vicki');
  //vicki._aim = 'Nefarious Hacker';
  print(vicki);
}

//short-form constuctor
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 4bbefe56939b3496dbd3deebf8ce02f7de39d553
//edited to named parameter
class Person{
Person({this.age = 0, this.aim = 'anonymous' });

Person.anonymous () : this ();
   int age ;
 String aim ;

 @override
  String toString() {
    // TODO: implement toString
    return 'Person(age: $age, aim: $aim)';
  }

}

//Named constructors
/// In order to change name to private variable, add _
/// It makes the library private
<<<<<<< HEAD
=======
=======
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
>>>>>>> 90140b1cdde0423a19ecc0ec4e58589677d06726
>>>>>>> 4bbefe56939b3496dbd3deebf8ce02f7de39d553

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
// exercise1

class Password{
  String value = '';
//exercise2
  @override
  String toString() {
    // TODO: implement toString
    return 'Password{value: $value}';
  }
}

//default constuctor
class Address {
  var value = '';
}



void main() {
  final isValid = Password()
  //exercise 3
  //input sample value
  ..value = 'eey';
  //bool isValid ;

  if(isValid.value.length > 8) {
      print('true');
  } else {
    print('false');
  }
}
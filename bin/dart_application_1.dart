import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  final person = Person();
  print(person.age);
  print(person.des);
}

class Person {
  late String des = heavyCalculation();
  final int age;
  Person({this.age = 18}) {
    print("Constructor is called");
  }
  String heavyCalculation() {
    print("Heavy Calculation Function is called");
    return "Foo Bar";
  }
}

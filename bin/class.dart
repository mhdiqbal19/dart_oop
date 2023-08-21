class Person {
  String name = 'Guest';
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My name is $name");
  }

  void hello() {
    print("Hello, my name is $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  var person1 = Person();

  person1.sayHello("Budi");
  person1.hello();
  person1.getName();

  person1.name = "Muhammad Iqbal";
  person1.address = "Jakarta";
  // person1.country = "Singapure";  //tidak bisa mengubah kalo sudah final

  person1.sayGoodBye("Joko");

  print(person1.name);
  print(person1.address);
  print(person1.country);

  Person person2 = Person();
  print(person2);
}

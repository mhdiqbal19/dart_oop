class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person = Person("Muhammad", "Iqbal");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Srikandi");
  var person3 = Person.withAddress("Jakarta");
  print(person2.name);
  print(person3.address);
}

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "no name");

  Person.withAddress(String address) : this("no address", address);

  Person.fromJakarta() : this.withAddress("Jakarta Indonesia");

  Person.withNoName() : this.withName("no name");
}

void main() {
  var person = Person("Muhammad", "Iqbal");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Srikandi");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Jakarta");
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withName("Budi");
  print(person5.name);
  print(person5.address);
}

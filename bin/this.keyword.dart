class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    // this.name = name;
    // this.address = address;
  }
}

//tidak boleh ada name yg sama dengan paramName

void main() {
  var person = Person("Muhammad", "Iqbal");
  print(person.name);
  print(person.address);
}

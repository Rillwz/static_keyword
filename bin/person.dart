class Person {
  late String name;
  late int age;
  static int maxage = 150;

  Person(this.name, this.age) {
    age = (age > 150) ? 150 : age;
  }
}

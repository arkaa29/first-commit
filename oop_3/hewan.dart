class Hewan {
  // properties
  String? name;
  double? weight;
  int? age;

  // construction
  Hewan(this.name, this.weight, this.age);

  // methods
  void eat() {
    print('$name sedang makan');
  }

  void sleep() {
    print('$name sedang tidur');
  }
}
class Animal {
  String? name;
  double? weight;
  int? age;

  // constructor
  Animal(this.name, this.weight, this.age); //superclass

  // method
  void eat() {
    print('i\'m eating');
  }

  void sleep() {
    print('i\'m sleeping');
  }
}
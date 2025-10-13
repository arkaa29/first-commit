import 'animal.dart';

class Bird extends Animal {
  // properties
  String? featherColor;

  // constructor
  Bird(super.name, super.weight, super.age, this.featherColor);

  // method
  void nest() {
    print('$name bersarang di atas pohon');
  }
}
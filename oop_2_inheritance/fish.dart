import 'hewan.dart';

class Fish extends Hewan {
  // properties
  String? skinColor;

  // contructor
  Fish(this.skinColor) : super('', 0.0, 0);

  // method
  void fly() {
    print('$name is flying');
  }
}
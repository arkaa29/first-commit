import 'hewan.dart';

/**
 * gunakan kata kunci extends untuk
 * menjadikan kelas turunan (subclass)
 * dari kelas parent (superclass)
 */

class Cat extends Hewan {
  // properties
  String? fourColor;

  // contructor
  Cat(this.fourColor) : super('', 0.0, 0);

  // method
  void walk() {
    print('$name is walking');
  }
}

/**
 * fish extends hewan
 *  - skinColor // properties
 *  - swim() // method
 * 
 * bird extends hewan
 *  - featherColor // properties
 *  - fly() // method
 */
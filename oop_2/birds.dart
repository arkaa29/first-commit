import 'hewan.dart';

class Birds extends Hewan {
  // properties
  String? featherColor;

  // contructor
  Birds(this.featherColor) : super('', 0.0, 0);

  // method
  void swim() {
    print('$name is swiming');
  }
}
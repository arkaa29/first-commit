import 'bird.dart';
import 'mix_class.dart';

class Duck extends Bird with Flyable, Walkable, Swimable {
  Duck(super.name, super.weight, super.age, super.featherColor);
  
}
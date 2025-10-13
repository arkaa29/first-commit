import 'color.dart';
import 'duck.dart';

void main(List<String> args) {
  /**
   * enum adalah data list yang bisa
   * dihitung menggunakan index
   * kata kunci dari data enum yaitu enum
   * enum Enumcolor{}
   */

  print(Enumcolor.Merah); // nama enum
  print(Enumcolor.Merah.name); // valuenya
  print(Enumcolor.values); // nama-namanya

  var enumRainbow = Enumcolor.Merah;
  print(enumRainbow);

  var donalDuck = Duck('Donal Trump', 80, 64, 'Brown')
  ..eat() // dari kelas Animal
  ..sleep() //dari kelas Animal
  ..nest() //dari kelas Bird
  ..fly() //dari kelas mixin Flyable
  ..swim() //dari kelas mixin Swimmable
  ..walk(); //dari kelas mixin Walkable
}
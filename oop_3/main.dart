import 'animal.dart';
import 'burung.dart';

void main() {
  /**
   * Abstrack
   * sebuah class yang tidak dapat
   * direalisasikan sebagai dalam sebuah
   * objek.
   * 
   * untuk menjadikan class menjadi abstract
   * class kita hanya perlu menambahkan keyword
   * abstract sebelum class
   * 
   * abstract class hewan{}
   */

  // dengan begitu kelas Animal tidak dapat
  // diinisilisasikan menjadi sebuah objek
  // karena Animal Class jadi abstract class
  // var ucupAnimal = Animal('Ucup', 2.0, 1);

  var burungUcup = Burung('Ucup', 2.0, 1, 'Green') ..fly() ..nest();
}
import 'dart:ffi';

void main(List<String> args) {
  /**
   * Exception Handling
   * berfungsi untuk menangani error
   * yang terjadi pada saat program dijalankan
   * try {
   * ...// kode yang berpotensi error
   * } catch (e) {
   * ...// kode yang run jika terjadi error
   * }
   */

  var numberOne = 7;
  var numbertwo = 0;

  //print('7 : 0 ');

try {
    print(7 / 0); // error (pembagian 0)
    print(7 ~/ 0); // error (pembagian 0)
    print(7 % 0); // error (modulus 0)
  } on Exception {
    print('Cannot divide by zero');
  }
 
  print('================');
 
  try {
    print(7 ~/ 0); // error (pembagian 0)
  } catch (e) {
    print('Error: $e');
  }
 
  print('================');
 
  try {
    print(7 ~/ 0); // error (pembagian 0)
  } catch (e) {
    print('Error: $e');
  } finally {
    print('Selesain menjalankan program');
  }

}
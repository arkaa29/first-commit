import 'dart:io';

void main(List<String> args) {
  var phi = 3.14;
  var rusuk = 7;
  print('luas = phi * rusuk * rusuk = ${phi * rusuk * rusuk}');
  print('keliling = 2 * phi * rusuk = ${2 * phi * rusuk} ');

  /**
   * buatlah program dart yang menentukan
   * apakah sebuah bilangan
   * adalah bilangan genap atau ganjil
   * dengan menggunakan operator
   * perbandingan dan operator modulus %
   * - jika hasil bagi 2 adalah 0
   * - maka bilangan tersebut genap
   * - jika hasil bagi 2 bukan 0
   * - maka bilangan tersebut ganjil
   */

// Meminta input dari pengguna
  stdout.write("Masukkan sebuah bilangan: ");
  int? angka = int.parse(stdin.readLineSync()!);

  // Mengecek apakah bilangan genap atau ganjil
  if (angka % 2 == 0) {
    print("$angka adalah bilangan genap.");
  } else {
    print("$angka adalah bilangan ganjil.");
  }

 var number = 10;
 var genap = number % 2 == 0;
 print('apakah $number adalah bilangan genap? $genap');
 var ganjil = number % 2 != 0;
 print('apakah $number adalah bilangan ganjil $ganjil');

}
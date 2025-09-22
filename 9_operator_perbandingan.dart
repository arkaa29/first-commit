void main(List<String> args) {
  // operator perbandingan / relational
  // operator ini akan menghasilkan nilai bolean
  // true atau false
  // > (lebih dari)
  // < (kurang dari)
  // >= (lebih dari sama dengan) > = digabung
  // <= (kurang dari sama dengan) < = digabung
  // == (sama dengan) = = digabung
  // != (tidak sama dengan) ! = digabung
  /**
   *  || (atau) 'or' | | digabung
   * salah satu kondisi bernilai true
   * maka hasilnya true
   */

  /**
   * && (dan) 'and' & & digabung
   * kedua kondisi harus bernilai true
   * maka hasilnya true
   * jika salah satu atau kedua kondisi bernilai false
   * maka hasilnya false
   */

  /**
   * ! (kebalikan) 'not'
   * kebalikan dari kondisi
   * jika kondisi bernilai true maka hasilnya false
   * jika kondisi bernilai false maka hasilnya true
   * !false = true
   * !true = false
   */

  var a = 10;
  var b = 5;

  print('$a > $b = ${a > b}');
  print('$a < $b = ${a < b}');
  print('$a >= $b = ${a >= b}');
  print('$a <= $b = ${a <= b}');
  print('$a == $b = ${a == b}');
  print('$a != $b = ${a != b}');

  var c = false;
  var d = false;
  var e = true; 
  
  print('$c || $d = ${c || d}'); // pertama
  // ignore: dead_code
  print('$c && $d = ${c && d}'); // kedua
  // ignore: dead_code
  print('$c || $d && $e = ${c || d && e}'); // ketiga
  // ignore: dead_code
  print('$e || $d && $d = ${e || d && d}'); // keempat
}
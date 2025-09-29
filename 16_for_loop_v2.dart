void main(List<String> args) {
  /**
   * for loop digunakan untuk menjalankan pengulangan kode
   * yang mana jika sudah mencapai hasil yang diinginkan maka
   * program akan berhenti 
   * kata kuncinya menggunakan for(kondisi){ output }
   */

  // i = iterasi
  // kita ingin melakukan perulangan angka dari 1 -10;
  // kita bisa menggunakan for loop

  // var = variable; kondisi ; increment/dicrement

  // pengecekan value dari variable
  // value di cek dari kondisi <= 10
  // jika true maka print
  // karena true maka lakukan i++ (increment)
  // balik lagi ke pengecekan value dari variable
  // jika kondisi nilainya false maka stop program
  
  /**
   * operator perbandingan
   * <  : kurang dari
   * >  : lebih dari
   * <= : kurang dari sama dengan
   * >= : lebih dari sama dengan
   * && : 'and' harus keduanya true
   * || : 'or' salah satunya true maka hasilnya true
   * !  : 'not' kebalikan jika true maka hasilnya false
   * -  : pengurangan
   * +  : penjumlahan
   * /  : pembagian
   * *  : perkalian
   * += : angka +=1 (angka + 1)
   * -= : angka -=2 (angka - 2)
   * ++ : penjumlahan 1
   * -- : pengurangan 1
   * perulangan dari 10 ke 1
   */

  for (var i = 10; i >= 0; i--) {
  print('Ini adalah angka $i');
  }

  /**
   * 10 lebih dari 0, print hasil 10
   * kemudian baru di decrement (-1)
   * 10 - 1, maka 9 lebih dari 0 print hasil 9
   * kemudian baru di decrement (-1)
   * 9 - 1, maka 8 lebih dari 0 print hasil 8, dan seterusnya
   * baru berhenti ketika 0 >= 0
   */

  /**
   * loop kelipatan 3
   */

  // i += 3 berarti i = i + 3
  for (var i = 0; i < 30; i+= 3) {
    print('ini adalah angka $i');
  }

print('\n');

/**
 * *
 * **
 * ***
 * ****
 * *****
 */
// '\n'
// menentukan jumlah baris
// perulangan bersarang (nested loop)
// biasanya dilakukan untuk ngeload data dalam data

for (var i = 1; i <= 5; i++) {
  // print('Jumlah baris ke $i');
 
  /**
   * var j itu harus sama dengan variable i
   * kenapa?
   * karena jumlah j mengikuti jumlah i
   * jika baris i sama dengan 1, maka bintang j juga harus 1
   * maka dari itu j <= i
   */
   var bintang = '';
  for (var j = 1; j <= i; j++) {
    bintang += '*';
  }
  print(bintang);
}
}
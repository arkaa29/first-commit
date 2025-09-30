void main(List<String> args) {
  /**
   * do while melakukan run program terlebih dahulu baru
   * dilakukan pengecekan kondisi
   * artinya, walaupun bernilai false
   * program tetap berjalan
   */

  var angka = 1;

  do {
    // kode ini yang diulang
    print('ini adalah angka $angka');
    angka++;
  } while (angka <= 10);

  print('===============');

  var ucup = 1;
  while (ucup <= 10) {    // ini perbedaan dari while loop
    print('ini adalah $ucup');
    ucup++;
  }

  /**
   * while loop => cek kondisi baru jalan
   * do while   => jalan dulu baru cek kondisi
   */

  /**
   * buatkan program yang menampilkan angka 1-30
   * dengan kelipatan 3 menggunakan do while
   */

  var kelipatan = 0;
  do {
    print('ini adalah angka $kelipatan dari angka 3');
    kelipatan +=3;
  } while (kelipatan <= 30);

  /**
   * 0 lakukan print
   * setelah print (program berjalan)
   * lakukan pengecekan 0 <= 30 ? bukan?
   * ya 0 <= 30, maka tambahkan 0 + 3
   * lakukan print,
   * setelah print lakukan pengecekan 3 <= , buka?
   * ya 3 <= 30, maka 3 += 3 (3+3)
   */

  /**
   * buatkan angka yang menampilkan kelipatan 7, dan
   * jumlahkan total kelipatannya
   * range 1-100;
   * 7, 14, ... 98
   * 7 + 14 + 21 ... +98 = ?
   * Totalnya berapa?
   */

  var tujuh = 0;
  var total = 0;
  do {
    total += tujuh; // lakukan penjumlahan dahulu
    print("Total $total");
    print('ini adalah angka $tujuh'); // baru jalankan program
    tujuh +=7; // kelipatan 7

  } while (tujuh <= 100); 

    print('Total Keseluruhan $total');

  /**
   * loop angka dari 50 - 20
   * menggunakan do while
   */

  var angka50 = 50;
  do {
    print('ini adalah angka $angka50');
    angka50 --;
  } while (angka50 >= 20);
}
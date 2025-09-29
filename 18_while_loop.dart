void main(List<String> args) {
  /**
   * perulangan while digunakan untuk menjalankan kode blok
   * selama kondisi tertentunya bernilai 'true'
   * cocok digunakan untuk perulangan dengan jumlah yang tidak diketahui
   * secara pasti di awal
   * penggunaannya di awali dengan while(kondisi){kode yang di ulangi}
   */

  var i = 0;
  while (i <= 10) {
    // kode yang diulang
    print('ini baris ke $i');
    i++;
  }

  // 0 - 10 dari 10 - 0
  // var angka

  var angka = 10;
  while (angka >= 0) {
    print('ini baris ke $angka');
    angka--;
  }
}
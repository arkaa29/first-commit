void main(List<String> args) {
  /**
   * if else
   * jika suatu kode memiliki kondisi yang terpenehui
   * maka di eksekusi di kondisi yang pertama yakni if
   * bila tidak terppenuhi maka lanjut
   * ke kondisi selanjutnya yaitu else
   */

  var nilaiUjian = 80;
  var capek = true;
  var jamBuka = 7;   // jam buka
  var jamTutup = 16; // jam tutup toko
  var jamSekarang = 24; // jam sekarang (saat ini)

  /// tanda ! itu kebalikan (not)
  /// jika !true => false
  /// jika !false => true
  
  if (capek != true) {
    print('silahkan istirahat');
  } else {
    print('engga capek, gass lanjut dicoding');
  }

// 7, 8, 16
if (jamSekarang < jamBuka) {  // 24 < 7 // kurang dari jam
  print('Toko masih tutup');
} else if (jamSekarang == jamBuka >= 7 && jamTutup <= 16) { // 24 == 7 && 16 //lewat jam
  print('Toko Buka');
} else if (jamSekarang > 16) { // 24 >= 16 //lebih dari jam
  print('Toko Sudah Tutup');
} else {
  print('Toko tutup permanen');
}

/**
 * program menggunakan stdin (input) nilaiUjian
 * var nilaiUjian type data num
 * ketentuan nila hasilnya ada dibawah ini
 * jika nilai kurang dari 0 maka outputnya
 * "Tidak terdefinisi (tidak terdaftar)"
 * jika nilai lebih dari 100 maka outputnya
 * "ini adalah cheater"
 * 
 * Nilai anda "A/B/C/D/E"
 * A-C itu lulus dan D-E itu remedial
 */

  /**
   * Nilai E = <=70  // kurang dari sama dengan 70 nilai (E)
   * Nilai D = 71-15  // 71-75 nilai (D)
   * Nilai C = 76-85  // 76-85 nilai (C)
   * Niali B = 86-90  // 86-90 nilai (B)
   * Nilai A = 91-100 // 91-100 nilai (A)
   */

  if (nilaiUjian >= 80) {
    print('Selamat anda lulus ujian');
  } else {
    print('Anda akan melakukan remedial');
  }
}
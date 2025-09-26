void main(List<String> args) {
  /**
   * for loop digunakan untuk melakukan perulangan code
   * yang dimana jika sudah sampai di hasil yang ditentukan
   * maka program akan berhenti
   * jika program yang dijalankan tidak berhenti
   * (kesalahan kode) maka akan mengalami infinity loop
   * sampe crash biasanya
   */

  // kita akan melakukan print 10 baris  ke-1 sampe ke-10
  // index adalah variable
  for (var Index = 0; Index < 10; Index++) {
    print('index ke$Index');
  }

  // perulangan dalam perulangan
  // atau nested loop
  // perulangan bersarang

  for (var i = 0; i <= 6; i++) {
    var bintang = '';
    for (var j = 1; j < i; j++) {
      bintang += '*';
    }
  
    print(bintang);
  }
}
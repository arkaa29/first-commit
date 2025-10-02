void main(List<String> args) {
  /**
   * Break = digunakan untuk menghentikan seluruh loop
   * Continue = melewati literasi dan melanjutkan literasi berikutnya
   * 
   * break digunakan untuk keluar dari loop lebih awal, sedangkan
   * continue digunakan untuk melewati satu literasi,
   * lalu lanjut ke literasi berikutnya
   */
  
  for (var i = 0; i <= 10; i++) {
    if (i == 5) {   // saat i == 5, perulangan berhenti
      break;
    }

    print(i); // 1, 2, 3, 4
  }

  print('=================');

  for (var i = 0;  i <= 10; i++) {
    if (i == 7) {
      continue;  // saat i == 7, maka akan melewati literasi tapi loop berlanjut
    }

    print(i);  // 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
    /**
     * saat i bernila 7 maka dilewati, akan tetapi loop tetap berjalan
     * sampai kondisi i nya terpenuhi
     */
  }

  print('=============');

  /** 
   * - buatkan loop 1 - 97 yang mana jika
   * - mencapai angka 78 loop berhenti
   */

  for (var i = 1; i <= 100; i++) {
    if (i == 78) {   // saat i == 5, perulangan berhenti
      break;
    }
    print(i);
  }

  /** 
   * buatkan program yang mencetak angka 1 - 120,
   * dengan melewati angka kelipatan 7
   */

print('===============');

 for (var i = 1; ; i++) {  // perulangan tanpa batas, nanti diputus pakai break
    if (i > 120) {
      break; // hentikan loop jika sudah lebih dari 120
    }

    if (i % 7 != 0) {
      continue; // lewati angka yang bukan kelipatan 7
    }

    print(i); // cetak hanya kelipatan 7
  }
}
enum Enumcolor {
  Merah('#ff0000', 1, 1),
  Jingga('#4678ff', 2, 2),
  Kuning('#fffb26', 3, 3),
  Hijau('#38f600', 4, 4),
  Biru('#0100c0', 5, 5),
  Nila('#ffcb2c', 6, 6),
  Ungu('#ff2ce3', 7, 7);

  final String Rainbow;
  final int number;
  final num hex;

  const Enumcolor(this.Rainbow, this.number, this.hex);
  
  String toString() => '''
          ini adalah warna $name,
          dengan kode $Rainbow, 
          dengan nomor urut $number''';
  
  /**
   * Merah adalah sebagai nama dari enum
   * kemudian rainbow, number dan hex
   * sebagai parameter
   * jangan lupa ketika kita membuat variable
   * didaftarkan juga ke constractor, disesuaikan
   * dengan urutanya
   * 
   * $name adalah variable bawaan dari enum class
   * untuk mengakses nama dari enum dari kelas enum
   */
}
void main() {
  /**
   * Paradigma => Pola pikir yang menjadi pedoman dalam
   * melihat, memahami, dan merespon
   * 
   * Paradigma OOP => konsep objek yang memiliki attribute
   * serta dapat melakukan operasi atau prosedur tertentu
   * 
   * Sebagai contoh Ucup Guerero adalah sebuah objek,
   * Ucup ini memiliki karakteristik sebagai berikut:
   * 1. Warna Rambut
   * 2. Berat Badan
   * 3. Warna Kulit
   * Ciri-ciri diatas itu disebut sebagai attribute (properties)
   * 
   * Ucuo Guerero bisa melakukan beberapa hal, seperti : 
   * 1. Makan
   * 2. Tidur
   * 3. Jalan
   * 4. Belajar
   * perilaku Ucup Guerero diatas dinamakan methods
   * 
   * 4 pilar oop (Object Oriented Programming) =>
   *  1. Encapsulation
   *  2. Abstracktions
   *  3. Inheritance
   *  4. Polysirm
   */



  /**
   * 1. Encapsulation
   * diibaratkan sebagai kantong atau wadah yang berfungsi untuk
   * mengumpulkan data dan metode yang berhubungan
   * kedalam sebuah object
   * 
   * data dapat diisolasi, dan 
   * tidak dapat diakses dari luar secara langsung
   * 
   * artinya, objek lain tidak bisa mengakses atau mengubah
   * nilai dari attribute (properties) secara langsung.
   * 
   * artinya, kita tidak bisa mengubah berat badan ucup guerero
   * secara langsung akan tetapi kita bisa mengubah melalui
   * method (fungsi) pola makan
   */


  /**
   *  2. Abstraction
   * Abstraksi juga bisa dibilang merupakan penerapan alami
   * dari encapsulation.
   * Abstraksi berarti sebuah objek hanya menunjukkan operanya
   * secara high-level.
   * 
   * Misalnya kita cukup tahu bagaimana Ucup Guerero makan, namun
   * kita tidak perlu tahu seperti apa metabolisme biologis
   * dalam tubuh Ucup Guerero yang membuat berat badannya
   * bertambah
   */

  /**
   *  3. Inheritance
   * Inheritance beberapa objek bisa memiliki
   * beberapa karakteristik atau perilaku yang sama
   * 
   * namun, bukanlah objek yang sama.
   * 
   * ex: Ucup Guerero memiliki sifat dan perilaku yang umum
   * dengan manusia yang lainnya.
   * seperti memiliki, warna, berat, tinggi, dsb
   * 
   * maka dari itu Ucup Guerero adalah sebagai objek turunan
   * (subclass) mewarisi sifat dan perilaku dari
   * objek induknya (superclass)
   * 
   * Begitu juga dengan objek Vladimir juga mewarisi sifat
   * dan perilaku yang sama, namun Vladimir bisa berenang
   * kalau Ucup Guerero tidak bisa berenang
   */

  /**
   *  4. Polymorphism
   * dalam bahasa Yunani berarti "banyak bentul"
   * sederhananya objek dapat memiliki bentuk
   * atau emplementasi yang berbeda-beda pada suatu method
   * yang sama.
   * 
   * Semua manusia bergerak, namun tentu gerak Ucup Guerero
   * dan Vladimir memiliki cara gerak yang berbeda.
   * perbedaan bentuk atau cara gerak tersebut merupakan
   * contoh dari Polymorphism.
   */

  var ucup = Manusia('kuning Langsat', 'Hitam', 60.0);
  print(ucup.beratBadan);
}

//  class = blueprint
class Manusia {
  // properties
  String warnaKulit = '';
  String warnaRambut = '';
  double beratBadan = 0;

  // constructor
  Manusia(this.warnaKulit, this.warnaRambut, this.beratBadan);

  // methods
  void makan() {}
  void tidur() {}
  void berjalan() {}
  void belajar() {}
}
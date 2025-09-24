// void main(List<String> args) {
//   /** 
//    * kegunaan null safety yakni apabila valuenya berupa null
//    * maka tidak akan mengalami error
//    * ditandai dengan tanda ?
//    * String => null safety
//   */

//   String? favoriteFood = null;

//   //error karena tipe parameternya itu null safety 
//   buyMeal(favoriteFood); // compile error
// }

// void buyMeal(String favoriteFood) {
//   print('I bought a $favoriteFood');
// }
/**
 * ada beberapa cara yang bisa kita lakukan.
 * 1. ubah parameternya agar bisa menerima nilai null
 * kodenya yang diubah dibagian parameter di function [buyMeal]
 * menjadi (String? favoriteFood)
 * 2. lakukan pengecekan null
 */

/**
 * kode yang berhasil menggunakan nilai null
 * null safety dimulai dibawah ini
 * ================================
 */

// void main() {
//   String? favoriteFood = 'Ayam Geprek';

//   buyMeal(favoriteFood);
// }

// void buyMeal(String? favoriteFood) {
//  if (favoriteFood == null) {
//    print('Saya membeli roket ayam geprek matah');
//  } else {
//    print('Saya membeli bakso pentol gosong di firja');
//  }
// }

/**
 * String? favoriteFood = null
 * Jika variable favoriteFood nilainya null
 * maka outputnya itu masuk di kondisi if
 * Saya membeli roket ayam geprek matah
 * karen perbandingan favoriteFood == null
 * 
 * jika variable fovoriteFood tidak null
 * maka outputnya yang didalam else
 * Saya membeli bakso pentol gosong di firja
 * 
 * karena dilihat dari operator perbandingannya
 * yakni == null
 */

void main() {
  String? favoriteFood = 'Mi ayam';

  buyMeal(favoriteFood!);
  /**
   * tanda ! disematkan untuk memastikan bahwa
   * mengambilkan nilai non-null
   */
}

void buyMeal(String favoriteFood) {
  print('saya membeli makanan $favoriteFood');
}
void main() {
  /**
   * List menyimpan data secara berurutan dan diakses
   * melalui index, index dibaca / dimulai dari index ke 0
   * [ square bracket ]
   * { curly bracket }
   * ( round bracket )
   */

  List<String> buah = ['apel', 'banana', 'cherry', 'durian', 'jack fruit'];
  print(buah[0]); // output apel
  // untuk pemanggilan data dari menggunakan [index]
  // dimulai dari 0
  
  print('\n========ADD=========');
  // menambahkan data ke list diakhir
  buah.add('water melon');
  print(buah);

  print('\n========INSERT=========');
  // menambahkan element ke list sesuai dengan index
  // kita memilih ke index ke 3
  // maka 'jambu menjadi index ke 3'
  buah.insert(3, 'jambu'); 
  print(buah);

  print('\n========REMOVE=========');
  // menghapus sesuai dengan element (value) yang ada di list
  buah.remove('banana');
  print(buah);

  print('\n========LENGHT=========');
  // melihat jumlah data / panjang element
  print(buah);
  print(buah.length);

  print('\n==========CONSTAINS==========');
  // mengecek apakah item ada
  // identik (sama percis)
  print(buah.contains('water melon')); // mengecek water melon ada atau tidak
  print(buah.contains('bernuk'));

  print('\n========INDEX OFF=========');
  //  mengecek element di index ke berapa
  print(buah.indexOf('water melon'));

  print('\n==========CLEAR=========');
  // menghapus semua element
  buah.clear();

  print('\n=========FOREACH============');
  // for each digunakan untuk memanggil seluruh element dalam list
  // ((_) => ) lambang (function anonimous)
  buah.forEach((e) => print(e) );

  // spread list
  List<String> breakfast = ['nasi kebuli', 'telor', 'ayam bakar', 'sayur bayam'];
  List<String> lunch = ['nasi mandi', 'beef', 'bakso bakar', 'kerang ijo', 'esbuah'];
  
  var allYouCanEat = [breakfast, lunch];
  print(allYouCanEat);

  var allYouCanEat2 = [ ...breakfast, ...lunch];
  print(allYouCanEat2);

  /**
   * spread list digunakan untuk
   * menggabungkan dua list menjadi satu
   */
}
void main(List<String> args) {
  /**
   * data yang memiliki struktur acak dan unique
   * sehingga yang sama hanya dipanggil sekali
   * jadi jika datanya sama maka hanya dipanggil sekali
   */

  Set<num> number = {1, 2, 3, 4, 5, 6, 7};
  print(number);
  number.add(8); // .add() untuk menambahkan satu element atau data
  print(number);
  /**
   * .addAll() digunakan untuk menmbahkan
   * multi element atau multi data
   */
  number.addAll({1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13});
  print(number);
  /**
   * .remove() menghapus element atau data
   */
  number.remove(7);
  print(number);
  /**
   * .elementAt() memanggil data element
   * berdasarkan index
   */
  print(number.elementAt(1));

  /**
   * dart juga mendukung union dan intersection
   * union (U) => menggabungkan 2 data atau lebih menjadi satu himpunan
   * intersection (∩) => hanya menggabungkan "data yang sama"
   * dari kedua himpunan yang dipertimbangkan
   */
  
  Set<int> segmentA = {1, 3, 5, 7, 9};
  Set<int> segmentB = {2, 4, 6, 8, 10};
/**
 * Union => gabungan dari 2 set / lebih
 */
  var unionSegmen = segmentA.union(segmentB);
  print(unionSegmen);

  var intersectionSegmen = segmentA.intersection(segmentB);
  print(intersectionSegmen);

  Set<int> segmentC = {1, 5, 7, 9, 10}; //segmentA = {1, 3, 5, 7, 9};
  var cekSama = segmentA.intersection(segmentC);
  print(cekSama);

  /**
   * buatkan 2 set yang menampung nama-nama minimal 7 nama
   * dari masing-masing set
   * 1. tampilkan unionnya
   * 2. tampilkan untersectionnya
   * 3. tentunkan panjang element dari keduanya
   * 4. tentunkan panjang element dari unionnya
   * 5. tentunkan panjang element dari intersectionnya
   */

  Set<String> set1 = {"Arka", "Bblek", "keni", "Putra", "Hapis", "Sugeng", "Gilang"};
  Set<String> set2 = {"Jasmin", "lynn", "Aqila", "Reni", "Putri", "kirani", "Lea"};

  Set<String> unionSet = set1.union(set2);
  print("Union: $unionSet");

  Set<String> intersectionSet = set1.intersection(set2);
  print("Intersection: $intersectionSet");

  print({set1.length});
  print({set2.length});

  print({unionSet.length});

  print({intersectionSet.length});
}
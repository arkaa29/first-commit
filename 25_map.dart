void main(List<String> args) {
  /**
   * Map menyimpan data dalam bentuk key;value
   * mengakses data menggunakan key
   */

  /**
   * String yang pertama menandakan tipe data untuk key
   * String yang kedua menandakan tipe data untuk value
   */
  Map<String, String> platNomor = {
    'A' : 'Banten',
    'B' : 'Jakarta',
    'D' : 'Bandung',
    'E' : 'Cirebon',
    'F' : 'Bogor',
    'G' : 'Pekalongan',
    'H' : 'Semarang',
  };
  print(platNomor);
  // untuk memanggil value dari key caranya variabel['kei']
  print(platNomor['B']);

  /**
   * menambahkan data key:value
   */
  platNomor['L'] = 'Surabaya';
  print(platNomor);

  /**
   * menampilkan seluruh keys
   * menggunakan properties keys
   */
  print(platNomor.keys);
}
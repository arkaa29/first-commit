/**
 * buatlah turunan class dari book bernama
 * Ebook
 * propertiesnya
 *  - fileSize = double
 *  - link     = string
 *  - isbn     = num
 * constructornya dari Book juga digunakan
 * methodnya fileSize()
 * 
 *  * Tantangan Utama
 * Buat class Ebook sesuai spesifikasi dengan extends ke 
 * class book
 * Buat 2 objek buku menggunakan constructor.
 * Gunakan cascade notation untuk :
 * Memberi diskon
 * Menambah Stok
 * menampilkan detail buku
 * 
 * ////////// Belajar Inheritance ///////////
 */

// Class induk
class Book {
  String title;
  String author;
  double price;
  int stock;

  Book(this.title, this.author, this.price, this.stock);

  void displayInfo() {
    print('Judul: $title');
    print('Penulis: $author');
    print('Harga: Rp$price');
    print('Stok: $stock\n');
  }

  void addStock(int jumlah) {
    stock += jumlah;
    print('Stok ditambah: $jumlah (Total: $stock)');
  }

  void applyDiscount(double persen) {
    price -= price * (persen / 100);
    print('Diskon $persen% diterapkan. Harga sekarang: Rp$price');
  }
}

// Class turunan Ebook
class Ebook extends Book {
  double fileSize;
  String link;
  num isbn;

  Ebook(
    String title,
    String author,
    double price,
    int stock,
    this.fileSize,
    this.link,
    this.isbn,
  ) : super(title, author, price, stock);

  // Method tambahan
  void fileSizeInfo() {
    print('Ukuran file: $fileSize MB');
  }
}

// Main program
void main() {
  // Membuat 2 objek Ebook
  var ebook1 = Ebook(
    'Belajar Dart Dasar',
    'Andi Prasetyo',
    75000,
    10,
    2.5,
    'https://contoh.com/dart',
    9781234567890,
  );

  var ebook2 = Ebook(
    'Flutter Lanjut',
    'Budi Santoso',
    95000,
    5,
    3.8,
    'https://contoh.com/flutter',
    9780987654321,
  );

  // Gunakan cascade notation untuk mengatur properti dan memanggil method
  ebook1
    ..applyDiscount(10)
    ..addStock(5)
    ..displayInfo()
    ..fileSizeInfo();

  print('-------------------------');

  ebook2
    ..applyDiscount(15)
    ..addStock(3)
    ..displayInfo()
    ..fileSizeInfo();
}

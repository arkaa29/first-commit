class Book {
  
  String title;
  String author;
  double price;
  int stock;

  // Constructor
  Book(this.title, this.author, this.price, this.stock);

  // Method : diskon
  void discount(double percent) {
    price -= price * (percent / 100);
    print('Diskon sebesar $percent% telah diterapkan pada "$title".');
  }

  // Method: stok
  void restock(int amount) {
    stock += amount;
    print('Stok "$title" telah ditambah sebanyak $amount.');
  }

  // Method: detail buku
  void display() {
    print('==============================');
    print('Judul  : $title');
    print('Penulis: $author');
    print('Harga  : Rp${price.toStringAsFixed(2)}');
    print('Stok   : $stock');
    print('==============================\n');
  }
}
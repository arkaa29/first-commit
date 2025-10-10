import 'book.dart';
void main() {
 
  var book1 = Book('Matahari', 'Arkananta', 85000, 10);
  var book2 = Book('Lagi - lagi aku yang ngalah kan?', 'Ahmad Sahroni', 90000, 5);

  book1
    ..discount(10)
    ..restock(5)
    ..display();

  book2
    ..discount(15)
    ..restock(3)
    ..display();
}

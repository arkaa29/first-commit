import 'dart:io'; //ini dinamakan package / libary

void main() {
  /**
   * Perbedaan print dan stdout.write
   * print => otomatis menambahkan baris baru
   * stdout.write => tidak menambahkan baris baru
   */
  stdout.write("Masukkan nama anda : ");
  String firstName = stdin.readLineSync()!;
  /**
   * stdin.readLineSync() =>
   * untuk mengambil inputan dari user
   * dan mengembalikan nilai berupa String
   * tanda ! => null safety atau not null
   */
  
  stdout.write("Masukkan umur anda : ");
  int age = int.parse(stdin.readLineSync()!);
 // int age = int.parse(stdin.readLineSync()!);
  //as int dipakai untuk konversi tipe data
  //int.parse(readLineSync()!) juga bisa dipakai
  //untuk konversi tipe data

   print("Hello nama depanku $firstName dan berumur $age tahun");
}

// nama_depan         => String
// nama_belakang      => String
// tinggi_badan       => double (decimal)
// umur               => int    (bilangan bulat)
// berat_badan        => double pake . (titik) 60.1

// Helo namaku Arkananta Putra
// umurku 14 tahun
// tinggi badanku 160.5 cm
// berat badanku 50.1 kg

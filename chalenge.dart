import 'dart:io';

void main() {
  stdout.write("Masukkan nilai ujian: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    num? nilaiUjian = num.tryParse(input);

    if (nilaiUjian == null) {
      print("Input tidak valid!");
    } else {
      if (nilaiUjian < 0) {
        print("bodoh banget sih lu");
      } else if (nilaiUjian > 100) {
        print("ga mungkin gila");
      } else {
        String grade = "";
        String status = "";

        if (nilaiUjian <= 70) {
          grade = "E";
          status = "yaahh kamu remed";
        } else if (nilaiUjian <= 75) {
          grade = "D";
          status = "yaahh kamu remed";
        } else if (nilaiUjian <= 85) {
          grade = "C";
          status = "yeeyy kamu luluss";
        } else if (nilaiUjian <= 90) {
          grade = "B";
          status = "yeeyy kamu luluss";
        } else if (nilaiUjian <= 100) {
          grade = "A";
          status = "yeeyy kamu luluss";
        }

        print("Nilai anda: $grade ($status)");
      }
    }
  }


  // chalange PERTAMAAA

  stdout.write("masukkan angka pertama : ");
  var pertama = num.parse(stdin.readLineSync()!);

  stdout.write("masukkan angka kedua : ");
  var kedua = num.parse(stdin.readLineSync()!);
  
  stdout.write("masukkan simpol operasi (+, -, /, *, %, ~/); ");
  var simbolnya = stdin.readLineSync();

  var hasil;

  switch (simbolnya) {
    case '+':
      hasil = pertama + kedua;
      break;
    case '-':
      hasil = pertama - kedua;
      break;
    case '/':
      hasil = pertama / kedua;
      break;
    case '*':
      hasil = pertama * kedua;
      break;
    case '%':
      hasil = pertama % kedua;
      break;
    case '~/':
      hasil = pertama ~/ kedua;
      break;
    default:

  }
  print("Hasil : $pertama $simbolnya $kedua = $hasil");


// chalange KEDUUAAA

stdout.write("Masukkan nama hari : ");
var hari = stdin.readLineSync()!;

var hariuper = hari.toUpperCase();


switch (hariuper) {
  case 'SENIN':
    print('ini hari kerja');
  case 'SELASA':
    print('ini hari kerja');
  case 'RABU':
    print('ini hari kerja');
  case 'KAMIS':
    print('ini hari kerja');
  case 'JUMAT':
    print('ini hari kerja');
  case 'SABTU':
    print('ini hari libur');
  case 'MINGGU':
    print('ini hari libur');
    break;
  default:
  print('apasih yang bener ngapa?!?!?');
}


// chalange KETIGAAAA

stdout.write("Masukkan Kendaraan mu king : ");
int kendaraan = int.parse(stdin.readLineSync()!);

switch (kendaraan) {
  case '1':
  print('mobil');
  case '2':
  print('motor');
  case '3':
  print('kapal');
    break;
  default:
  print('kendaraan apa kocag?');
}

/**
 * buatlah list yang berisi nama dari A-E
 * - dan tampilkan data nama index ke 3
 * - tambahkan nama baru, lalu hapus nama pertama
 * - cek apakah nama Eka ada dalam list
 */
}
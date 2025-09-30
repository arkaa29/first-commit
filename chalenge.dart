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
}
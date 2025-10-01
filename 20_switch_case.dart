void main(List<String> args) {
  /**
   * kode switch case bisa berjalan ketika kondisinya di panggil
   * kalau kondisinya tidak ada
   * maka yang di jalankan adalah kondisi default
   * 
   * switch
   * case
   * break // stop
   * default
   */

  final firstNumber = 10;
  final secondNumber = 2;
  String operator = '+';

// operator yang di switch itu expression (kondisi);
  switch (operator) {
    case '+':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;  
    case '-':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;  
    case '*':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;  
    case '/':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;  
    case '%':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;  
    default:
      print('Operator tidak valid');  // 
  }

  /**
   * buatkan perhitungan dengan inputan 
   * angkaPertama, angkaKedua, simbolnya
   * +, -, /, *, %, ~/
   * 
   * buatkan pengecekan hari dari senin - jumat itu
   * "ini adalah hari kerja"
   * hari dari sabtu - ahad itu
   * "ini adalah hari libur"
   * tidak sensitive case (kalau sensitive betul2 sama (identik))
   * SENIN - SENIN (Sensitive case)
   * Senin - SENIN (tidak sensitive case)
   * 
   * buatkan pengecekan kendaraan
   * 1. Mobil
   * 2. Motor
   * 3. Kapal
   * 4. Tidak terdefinisi
   */
}
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
}
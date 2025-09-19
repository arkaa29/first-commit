void main(List<String> args) {
  // ada single qoute dan double qoute
  // '' ini single qpute
  // "" ini doublevqoute
  String singleQoute = 'apa kabar kamu?';
  String doubleQoute = "Alhamdulillah baik";

  print('"Apa kabar kamu?", Tanya Umar');
  // ini error
  // print(""Apa kabar kamu?" Tanya Umar");

  print(' $singleQoute dan $doubleQoute ');

  var kalkulasi = 'angka';
  print('$kalkulasi = ${1 + 1}');

  // print $
  // ini simbol \ adalah backslash
  // untuk menghindari karakter khusus
  print('\$ ini adalah symbol dollar');
  print(r'$1000.000.000'); 
  // \ unicode
  print('\u{1F600}'); //emoji
  print('\u{2665}'); // emoji love
  print('\u{1f44b}'); //emoji hand wave

  // \n new line => garis baru
  print('Hello \nDunia');
}
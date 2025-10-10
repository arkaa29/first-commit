// pewarisan kelas?
import 'hewan.dart';
import 'terbang.dart';

class Burung extends Hewan implements Terbang {
  String? featherColor;

  Burung(String name,
   double weight, 
   int age, 
   this.featherColor) 
   : super(name, weight, age);
   
     @override
     void fly() {
        print('''
            \n ini nama burungku = $name
            \n dengan berat = $weight
            \n dengan umur = $age
            \n dengan warna = $featherColor''');
     }
   
     @override
     void nest() {
        print('$name bersarang di atas pohon');
     }
}
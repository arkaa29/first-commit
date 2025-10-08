class Hewan {

  /**
   * ketika suatu objek dibuat, semua properties yang ada
   * pada kelas harus 
   */
  // Properties
  String? name;
  String? color;
  double? weight;

// contructor
Hewan(this.name, this.color, this.weight);

// Hewan(String name, String color, double weight) {
  // this.name;
  // this.color;
  // this.weight;
// }

  // methods
  void eat() {
    print('$name sedang makan ayam');
  }

  void sleep() {
    print('$name kalau malam tidur');
  }
}
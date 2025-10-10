class Character {
  String name;
  int health;
  int power;

  Character(this.name, this.health, this.power);


  void attack() {
    print('$name menyerang dengan kekuatan $power!');
  }


  void heal() {
    health += 10;
    print('$name memulihkan diri. Health sekarang: $health');
  }
}

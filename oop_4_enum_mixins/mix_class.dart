mixin Flyable {
  void fly() {
    print('saya terbang');
  }
}

mixin Walkable {
  void walk() {
    print('saya berjalan');
  }
}

mixin Swimable {
  void swim() {
    print('saya berenang');
  }
}

/**
 * untuk menandakan sebagai mixin harus ada keyword mixin
 * di depannya ex: mixin Walkable dan untuk implementasinya
 * atau penggunanyadigunakan keyword with di kelas yang
 * akan digunakan.
 */
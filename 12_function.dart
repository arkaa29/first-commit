void main() {
  /**
   * Function
   * main termasuk kedalam function
   * function adalah kode blok yang dapat digunakan
   * berulang kali
   * dapat memiliki parameter (argumen)
   * dan return value
   * contoh ucapan selamat (SelamatPagi)
   * Ucapan selamat sebagai function
   * SelamatPagi sebagai para
   * penulisan function diawali dengan kata kunci void
   * atau tipe data dan harus memiliki return value
   * jika tidak memiliki return value gunakan void
   * jika memiliki return value gunakan tipe data
   */

  // memanggil function
  birthDay();
  birthDay2("azalea", "Sorcha", 12);
  birthDay3("azalea");
  birthDay3("arka", age: 14);
  birthDay3("putra", weight: 45.5);
  birthDay3("rae lil black", height: 170);

  /**
   * untuk function dengan parameter optional
   * kita dapat mengisi argumen sesuai nama
   * dengan format namaParameter: value
   * atapun tidak mengisi parameter optional
   * maka akan menggunakan nilai default
   */
}

// function tanpa return value
void birthDay(){
  print("Happy Birthday");
}

// function dengan parameter/argumen
void birthDay2(String firstName, String lastName, int age) {
  print("Happy Birthday $firstName $lastName, yang ke $age");
}

// function dengan optional parameter/argumen
void birthDay3(String name, {int age = 14, weight = 45.5, height = 170}) {
  print("""Happy Birthday $name yang ke $age, beratnya $weight, tingginya $height """);
}
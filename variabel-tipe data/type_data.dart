void main() {
  // VARIABEL
  // Dynamic adalah tipe data yang bisa diubah-ubah.
  dynamic pesan = "JTI Joss";
  print(pesan);

// Keyword final dan const digunakan untuk menentukan bahwa sebuah variabel tidak dapat diubah lagi.
  const g = 9.81;
  const hasil = g * 2;
  print("Nilainya ${hasil}");

  // TIPE DATA
  // Integer adalah tipe data yang berisi angka bulat.
  int simple = 5; //integer literal
  int hex = 0xDEADBEEF; //integer hex literal
  int simpleCopy = simple; //integer variabel
  print(simple);
  print(hex);
  print(simpleCopy);

  // Double adalah tipe data yang berisi angka desimal.
  double simpleD = 10.4; //double literal
  double exponents = 1.42e5; //double exponents
  print(simpleD);
  print(exponents);

  // num adalah tipe data yang berisi angka bulat dan desimal.
  num realNumber = 10; //num literal
  num floatingNumber = 2.5; //num floating literal
  print(realNumber);
  print(floatingNumber);

  // String adalah tipe data yang berisi karakter.
  print("Politeknik Negeri Malang");
  print('It\'s Politeknik Negeri Malang');

  // Cogerency adalah tipe data yang berisi karakter.
  String s1 = "Jurusan Teknologi Informasi, ";
  String s2 = "Politeknik Negeri Malang";
  print(s1 + s2);

  // Interpolation adalah cara untuk mengkonversi tipe data yang berbeda.
  String myName = "Ferdy Febriyanto";
  print("Hello, $myName");
  // Embedded expression dapat digunakan untuk mengkonversi tipe data yang berbeda.
  print("Hasil dari 2+1 adalah ${2 + 1}");

  print("""
    Hello,
    My name is Ferdy Febriyanto.
    I am a student of Politeknik Negeri Malang.
  """);

  // Boolean adalah tipe data yang berisi true atau false.
  bool isFun = true;
  print(isFun);

  //  Dynamic List adalah tipe data yang berisi list yang bisa diubah-ubah.
  List dynamicList = [];
  print(dynamicList.length); //print 0
  dynamicList.add("Hello");
  print(dynamicList[0]);
  print(dynamicList.length); //print 1
  List preFilledDinamicList = [1, 2, 3];
  print(preFilledDinamicList[0]); //print 1
  print(preFilledDinamicList.length); //print 3

  // Map adalah tipe data yang berisi key-value.
  Map nameAgeMap = {};
  nameAgeMap["name"] = "Ferdy Febriyanto";
  nameAgeMap["age"] = 23;
  print(nameAgeMap["name"]);
  print(nameAgeMap["age"]);

  // Null Safety adalah tipe data yang berisi null.
  int? newNumber; //newNumber type allows nullability
  print(newNumber); //print null
  newNumber = 42; //update the value of newNumber
  print(newNumber); // print 42

  // Late Variabel
  late int newNumber2; //newNUmber2 type allows nullability
  // Do some initialisation stuff
  newNumber2 = 45; //update the value of newNumber2
  print(newNumber2); //print 45

  // Metode Null Aware
  int? goals;
  // other code
  if (goals != null) {
    print(goals + 2);
  }

  // Metode Null Assertion
  int? goalTime;
  String? goalScorer;
  bool goalScored = true;
  // Other code
  if (goalScored) {
    goalTime = 21;
    goalScorer = "Ferdy Febriyanto";
  }
  // More Code
  if (goalTime != null) {
    print(goalScorer.length);
  }

  // if (goalTime != null) {
  //   print(goalScorer!.length);
  // }

  // BUILT-IN TYPES
  /**
   * Angka (seperti num, int, double))
   * Boolean (seperti bool)
   * Koleksi (seperti List, Set, Map)
   * Strring dan Rune 
   */
}

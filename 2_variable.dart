void main() {
  // Deklarasi variabel dengan tipe data tertentu.
  // Tipe data di dart => int, double, num, bool, String, List, Map, dynamic
  String name = "Tryo Asnafi";
  print(name);

  int age = 19;
  print(age);

  double weight = 43.2;
  print(weight);

  // Tipe data num bisa berisi bilangan bulat maupun pecahan
  num luasLingkaran = 20;
  print(luasLingkaran);

  bool isStudent = true;
  print(isStudent);

  List<String> socialMedia = ['Facebook', 'Instagram', 'Twitter', 'LinkedIn'];
  print(socialMedia);
  print(socialMedia.runtimeType);

  List listRandom = ['Aku', 'Saya', 2, 4.10, true]; // dynamic
  print(listRandom);
  print(listRandom.runtimeType);

  dynamic she = 'Shy';
  she = 7;
  print(she);

  // Variabel type inference, assign tanpa menentukan tipe data;
  var suku = "Minang";
  print(suku.runtimeType);

  // Deklarasi variabel, otomatis bertipe data dynamic
  var x;
  x = "Random Word";
  x = 2020;
  print(x);

  print("Nama saya $name, Saat ini saya berumur $age tahun.");
  print("Berat badan $weight kg, yah saya memang kurus :)");
  print("7 + 7 = ${7 + 7}");
}

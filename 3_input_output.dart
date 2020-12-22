import 'dart:io';

void main() {
  stdout.write('Nama Anda: ');
  String name = stdin.readLineSync();
  stdout.write('Umur (tahun): ');
  int age = int.parse(stdin.readLineSync());

  print("\nHai, $name. Umur kamu $age ya di tahun ${DateTime.now().year} ini.");
}

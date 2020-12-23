void main() {
  // Backslash '\' akan mengabaikan huruf atau simbol setelahnya.
  print("Windows path: C:\\Program Files\\Dart");

  // Simbol '$' disebut sebagai INTERPOLATION
  var name = 'Messi';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}');

  // Huruf ‘r’ sebelum String akan menganggap String sebagai raw
  print(r'Dia baru saja membeli komputer seharga $1,000.00');

  // Menambahkan unicode ke string.
  print('Hi \u2665');
}

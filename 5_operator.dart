void main() {
  /**
   * #1. Operator Aritmatika
   * '+': penjumlahan, 
   * '-': pengurangan, 
   * '*': perkalian, 
   * '/': pembagian (double), 
   * '~/': pembagian (integer), 
   * '%': modulo (sisa hasil bagi),
   * '++': increment, 
   * '--': decrement
   */

  print(10 / 2); // 5.0

  /**
   * #2. Operator Relasi
   * Sama dengan (==)
   * Tidak samadengan (!=)
   * Lebih besar (>)
   * Lebih kecil (<)
   * Lebih besar sama dengan (>=)
   * Lebih kecil sama dengan (<=)
   * 
   * #3. Operator Penugasan
   * Pengisian (=)
   * Penjumlahan (+=)
   * Pengurangan (-=)
   * Pembagian (/=)
   * Perkalian (*=)
   * Sisa Bagi (%=)
   * 
   * #4. Operator Logika
   * And (&&)
   * Or (||)
   * Not (!)
   * 
   * #5. Operator Bitwise
   * And (&)
   * Or (|)
   * Xor (^)
   * Not (~)
   * Left Shift (<<)
   * Right Shift (>>)
   * 
   * #6. Operator Conditional Expressions
   * Ternary => (condition) ? true : false;
   * Apabila expr1 == NULL, maka gunakan expr2  => expr1 ?? expr2
   */

  var a = 10;
  var res = a > 12
      ? "Nilai (a) lebih besar dari 12"
      : "Nilai (a) lebih kecil atau sama dengan 12";
  print(res); // Nilai (a) lebih kecil atau sama dengan 12

  var object = null;
  var msg = "Object Kosong";
  var result = object ?? msg;
  print(result); // Object Kosong
}

import 'dart:io';

main() {
  print('Ilk sayiyi giriniz:');
  int firstNum = int.parse(stdin.readLineSync());
  print('Ikinci sayiyi giriniz:');
  int secNum = int.parse(stdin.readLineSync());

  print('Hangi islemi yapmak istersiniz?');
  print("+  -  *  /");
  String process = stdin.readLineSync();

  switch (process) {
    case "+":
      print("$firstNum + $secNum = ${firstNum + secNum}");
      break;
    case "-":
      print("$firstNum - $secNum = ${firstNum - secNum}");
      break;
    case "*":
      print("$firstNum * $secNum = ${firstNum * secNum}");
      break;
    case "/":
      print("$firstNum / $secNum = ${firstNum / secNum}");
      break;
    default:
  }
}

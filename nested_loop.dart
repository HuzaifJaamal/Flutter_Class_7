import 'dart:io';

void main() {
  // int abc = 0;
  // while (abc < 5) {
  //   print(abc);
  //   abc++;
  // }

  // var num1 = stdin.readLineSync();
  // var num3 = int.parse(stdin.readLineSync()!);
  // var num4 = int.parse(stdin.readLineSync()!);
  // String num2 = stdin.readLineSync()!;
  // print(num3 + num4);

  // if (email == "admin@gmail.com" && password == "12345") {
  //   print("Login Successful");
  // } else {
  //   print("Login Failed");
  // }

  // List<Map> studentRecords = [
  //   {"email": "abc@gmail.com", "password": "1234"},
  //   {"email": "abc1@gmail.com", "password": "134"},
  //   {"email": "abc2@gmail.com", "password": "143"},
  //   {"email": "abc3@gmail.com", "password": "123"}
  // ];

  // bool isLogin = false;
  // while (isLogin == false) {
  //   var email = stdin.readLineSync();
  //   var password = stdin.readLineSync();
  //   if (email == "admin@gmail.com" && password == "12345") {
  //     print("Login Successful");
  //     isLogin = true;
  //   } else {
  //     print("Login Failed");
  //   }
  // }

  for (var i = 0; i < 5; i++) {
    for (var j = 0; j < 10; j++) {
      print("$i : $j");
    }
    print("===========");
  }
}

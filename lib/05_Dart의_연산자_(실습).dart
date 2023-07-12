void main() {
  // 연산자
  // 산술 연산자
  // 사칙연산(+, -, *, /)
  // int num1 = 10;
  // int num2 = 20;

  // print(num1 + num2);
  // print(10 + 20);
  // print(num1 - num2);
  // print(num1 * num2);
  // print(num1 / num2);

  // int num3;
  // num3 = num1 + num2;
  // num3 = num1 / num2; // error > double, var, dynamic
  // print(num3);

  String str1 = 'Hello';
  String str2 = str1 + ' World';
  print(str2);
  // String str3 = str1 - 'o'; // error
  String str3 = '$str2 World';
  print(str3);

  // 비교 연산자
  int num1 = 10;
  int num2 = 20;
  print(num1 == num2);
  print(num1 != num2);

  print(num1 >= num2);

  // 논리 연산자 (&&(and), ||(or), !)
  bool bool1 = true;
  bool bool2 = false;

  print(bool1 && (num1 == num2));
  print(bool1 && bool2);
  // || bool2 : dead code
  print(bool1 || bool2);

  print(!bool1);

  // 삼항 연산자 (논리연산 ? 참일경우 : 거짓일경우)
  // String answer = 10 < 20 ? '10이 20보다 작습니다.' : '10이 20보다 큽니다.';
  String answer = 10 == 20 ? '참입니다.' : '거짓입니다.';
  print(answer);

  // 할당 연산자 (=, +=, -=)
  int num3 = 10;
  num3 += 20;
  // num3 = num3 + 20;

  num3 -= 5;
  // num3 /= 5; // error > double, var, dynamic

  print(num3);

  // Null 처리 연산자
  int num4 = 10;
  // print(num4); // error

  int? num5;
  print(num5);

  print(num4 + num5!);

  int? num6;
  int num7 = 10;

  num6 = 5;

  print((num6 ?? 5) + num7);
}
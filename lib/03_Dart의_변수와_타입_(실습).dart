void main() {
  print('Hello World!');

  // 참 / 거짓형 bool
  bool isTrue = true;

  // 정수형 int
  int num = 100;
  // int num4 = 3.14; // error

  // 실수형 double
  double num2 = 3.14;
  double num3 = 3;

  // 문자열형 String
  String string = 'Hello World';
  // String errString = Hello World; // error

  // Null형 null
  Null thisIsNull = null;
  // Null thisIsNull = true; // error
  // Null thisIsNull = 1; // error
  // Null thisIsNull = 'Hello'; // error

  print(isTrue);
  print(num);
  print(num2);
  print(num3);
  print(string);
  print(thisIsNull);

  // 가변형 var / dynamic
  var value = 1;
  // value = 'is Error?'; // error
  value = 2;
  print(value);

  dynamic dynamicValue = 100;
  dynamicValue = 'Hello';
  print(dynamicValue);
}
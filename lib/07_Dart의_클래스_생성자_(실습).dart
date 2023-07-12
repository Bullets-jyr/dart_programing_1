void main() {
  Point point = Point(1, 2);
  int num = 1;
  print(point);
  print(point.x);
  print(point.y);

  Point aPoint = Point(2, 5);
  Point bPoint = Point(10, 4);

  print(aPoint.x);
  print(aPoint.y);
  print(bPoint.x);
  print(bPoint.y);
}

// 클래스
// 클래스 기초
// 기본 생성자
// 명명 생성자
class Point {
  // double? x;
  // double? y;

  double x;
  double y;

  Point(this.x, this.y);
}




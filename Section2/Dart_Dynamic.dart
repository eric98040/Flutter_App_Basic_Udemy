void main() {
  // dynamic은 모든 자료형을 품을 수 있습니다.
  dynamic name = "철수"; // String 담기
  name = 20; // int 담기
  print(name);
  
  
  // var는 처음 담긴 값의 자료형만 넣을 수 있습니다.
  var age = 20; // int 20을 담았으므로 int만 넣을 수 있습니다.
  // age = "철수"; // int만 넣을 수 있어서 주석 해제시 에러가 납니다.
  print(age);
}

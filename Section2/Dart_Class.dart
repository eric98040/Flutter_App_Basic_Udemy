void main() {
  // 인스턴스(instance) 만들기
  Bread bread1 = Bread('팥'); // 클래스의 생성자를 호출하여 인스턴스(instance)를 만듭니다.
  Bread bread2 = Bread('크림');
  
  // 속성 호출
  print(bread1.content); // 팥
  print(bread2.content); // 크림
  
  // 메소드 호출
  print(bread1.getDescription()); // 맛있는 팥빵입니다.
  print(bread2.getDescription()); // 맛있는 크림빵입니다.
}

class Bread {
  String? content; // 클래스 속 변수를 속성(property)라고 부릅니다.
  
  Bread(String core) { // 클래스명과 동일한 이 함수를 생성자(constructor)라고 부릅니다.
    content = core;
  }
  
  String getDescription() { // 클래스 속 함수를 메소드(method)라고 부릅니다.
    return "맛있는 $content빵입니다.";
  }
}

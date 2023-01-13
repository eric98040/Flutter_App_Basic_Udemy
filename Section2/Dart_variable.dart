main() {
  /// var : 처음 담은 값으로 자료형이 결정 됨
  var name = '철수';
  print(name); // 철수
  print(name.runtimeType); // string (문자)
  
  var age = 20;
  print(age); // 20
  print(age.runtimeType); // int (정수)
  
  
  print("="*20);
  
  
  /// String : 문자만 넣을 수 있음
  String address = '우리집';
  print(address); // 우리집
  
  // address = 1; // ⬅️ String 만 담을 수 있기 때문에 이 코드는 에러 발생
  
  address = '모두의 집';
  print(address); // 모두의 집
  
  
  print("="*20);
  
  
  /// String? : 문자 또는 비어있을 수 있음
  String? email; // ⬅️ 아무것도 안넣었으므로 비어있음
  print(email); // null ⬅️ 비어있음을 의미
  
  email = "a@a.com"; // 문자열 할당
  print(email); // a@a.com
  
  email = null; // 다시 비우기
  print(email); // null
  
  
  print("="*20);
    
  
  /// final : 값을 재할당 할 수 없음
  final String phone = "010-0000-0000";
  print(phone); // 010-0000-0000
  // phone = "010-1111-1111"; // final 때문에 이 코드는 실행 불가능
}

void main() {
  String name = "철수"; // 쌍따옴표
  String email = 'hello@world.com'; // 단따옴표
  
  // 문자열 연산
  print(name + email); // 철수hello@world.com
  print(name + " " + email); // 철수 hello@world.com
  
  // 문자열 속에 변수값 할당
  print("name email"); // 변수가 아닌 name과 email 문자열 출력
  print("$name $email"); // 문자열 안에 변수의 값 넣기 : "$변수명"
  print("${name + email}"); // 문자열 안에 식 넣기 : "${변수명 이외의 것}" 
  
  // 내장함수
  print(email.split('@')); // 문자열 뒤에 .을 찍어서 문자열 내장된 기능을 쓸 수 있어요.
}

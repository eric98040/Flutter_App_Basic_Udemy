void main() {
  print(true); // 참 = true
  print(false); // 거짓 = false
  print(!true); // !는 not의 의미 = false
  
  // 비교 연산의 결과는 bool
  print(1 == 1); // == : 두 값이 같은지 비교. 1과 1은 같음 = true
  print(1 != 2); // != : 두 값이 다른지 비교. 1과 2는 서로 다름 = true
  print(1 > 2); // 1은 2보다 작음 = false
  print("hello" == 'hello'); // 같은 문자열이므로 true
    
  var myNumber = 1;
  var answerNumber = 1;
  
  // 참거짓을 판단하여 흐름을 변경하는 조건문과 함께 사용합니다.
  if(myNumber == answerNumber) {
    print("당첨"); // true인 경우 실행
  } else {
    print("꽝"); // false인 경우 실행
  }
}

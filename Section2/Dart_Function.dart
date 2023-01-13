**/
void main() {
  say(from: "영희"); // 전달시 변수명을 적어줍니다.
  say(); // 전달하지 않을 수 있습니다.
}

// 소괄호 안쪽이 중괄호로 감싸진 경우 = Named Parameter
void say({String? from}) {
  print("$from : 안녕?");
}



void main() {
  say(from: "영희"); // 전달시 변수명을 적어줍니다.
}

// required 키워드가 있는 경우, 호출시 필수로 전달해야 합니다.
void say({required String from}) {
  print("$from : 안녕?");
}



void main() {
  say(from: "영희");
  say(from: "영희", message: "안녕?");
  say(message: "안녕?", from: "영희"); // 이름을 지정하기 때문에 순서 상관이 전달 가능합니다.
}

void say({required String from, String? message}) {
  print("$from : $message");
}

**/

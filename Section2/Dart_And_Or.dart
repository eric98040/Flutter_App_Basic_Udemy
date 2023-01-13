void main() {
  // && : AND 연산자로 좌우 값이 모두 true일 때 전체를 true로 반환
  if (false && true) {
    print('&&는 하나라도 true가 아니면 실행이 안됩니다.');
  } else if (true && true) {
    print('&&는 양쪽 모두 true면 실행이 됩니다.');
  }
  
  // || : OR 연산자로 둘 중 하나만 true이면 전체를 true로 반환
  if (false || false) {
    print("||는 둘다 false면 실행이 안됩니다.");
  } else if (false || true) {
    print("||는 둘 중 하나라도 true면 실행이 됩니다.");
  }
  
  
  int temp = 15;
  bool isSummer = true;

  if (isSummer && temp < 10) { // 여름이면서 10도 미만입니까?
    print("여름 and 10도 미만");
  } else if (isSummer || temp < 10) { // 여름이거나 10도 미만입니까?
    print("여름 or 10도 미만");
  }
}

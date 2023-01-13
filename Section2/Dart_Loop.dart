void main() {
  // 과일 5개가 들어있는 배열의 내용을 모두 출력하려면 5번 print를 사용해야 합니다.
  List<String> fruits = ["딸기", "감", "배", "사과", "바나나"];
  print(fruits[0]);
  print(fruits[1]);
  print(fruits[2]);
  print(fruits[3]);
  print(fruits[4]);
  

  print("---- 반복문 ----");
  print("fruits.length : ${fruits.length}"); // 전체 배열의 개수

  // 반복문을 사용하면 과일의 개수에 상관없이 3줄만 입력하면 됩니다.
  for (int i = 0; i < fruits.length; i++) {
    print("$i : ${fruits[i]}"); // i가 0부터 fruits.length - 1까지로 변합니다.
  }
  
  
  print("---- for in 문 ----");
  
  // 참고로 for in문이라 불리는 다른 형태의 반복문도 있습니다.
  for (String name in fruits) {
    print(name); // fruits 배열의 원소를 차례대로 꺼냅니다.
  }
}

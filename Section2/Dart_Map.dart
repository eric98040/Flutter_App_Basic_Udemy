void main() {
  // Map은 중괄호 {} 로 Key와 Value를 감싼 있는 형태입니다.
  // Map<Key 타입, Value 타입>과 같이 타입을 명시할 수 있습니다.
  Map<String, dynamic> person = {
    "name": "철수",
    "age": 20
  };
  print(person);
  
  // 조회 : map[key]를 입력하여 value를 가져옵니다.
  print(person['name']);
  print(person['age']);
  
  // 추가 : 새로운 key로 값을 넣는 경우, 추가가 됩니다.
  person['email'] = 'hi@mail.com';
  print(person);
  
  // 수정 : 기존에 존재하는 key로 값을 넣는 경우, 수정이 됩니다.
  person['age'] = 10;
  print(person);
  
  // 삭제 : key를 지정하여 삭제할 수 있습니다.
  person.remove('name');
  print(person);
}

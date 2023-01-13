//Flutter에서 각 화면을 라우트(Route)라고 부르며, 화면을 이동할 때 네비게이터(Navigator)를 사용

**/ 다음 페이지로 이동
  
Navigator.push(
  context,
  MaterialPageRoute(builder: (context) => SecondPage()), // 이동하려는 페이지
);

**/
  
**/ 현재 화면 종료
  
Navigator.pop(context); // 종료

**/
  
  

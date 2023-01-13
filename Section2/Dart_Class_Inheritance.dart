void main() {
  Bread bread = Bread();
  Cookie cookie = Cookie();
  
  print(bread.madeBy); // TousLesJours
  print(cookie.madeBy); // TousLesJours
}

// 빵 : TousLesJours를 상속받음(=변수와 함수를 그대로 전달받음)
class Bread extends TousLesJours {
 
}

// 쿠키 : TousLesJours를 상속받음(=변수와 함수를 그대로 전달받음)
class Cookie extends TousLesJours {
  
}

// 뚜레쥬르
class TousLesJours {
  String madeBy = "TousLesJours";
}

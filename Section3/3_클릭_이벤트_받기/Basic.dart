// 위로 올라와 있는 듯한 버튼
ElevatedButton(
  onPressed: () {
    print("Elevated Button 클릭");
  },
  child: Text('Elevated Button'),
),

// 텍스트 버튼
TextButton(
  onPressed: () {
    print("Text Button 클릭");
  },
  child: Text('Text Button'),
),

// 아이콘 버튼
IconButton(
  onPressed: () {
    print("Icon Button 클릭");
  },
  icon: Icon(Icons.add),
),

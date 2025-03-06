//  List: 순서가 있고 중복 허용, 인덱스로 접근 가능
testList() {
  //  List 생성
  List<int> numbers = [1, 2, 3, 3, 4, 5];
  print("원본: $numbers");

  //  요소 추가
  numbers.add(6);
  print("add 후: $numbers");

  //  여러 개의 요소 추가
  numbers.addAll([7, 8, 9]);
  print("addAll 후: $numbers");

  //  삽입
  numbers.insert(0, 0); //  (인덱스 번호, 값)
  print("insert 후: $numbers");

  //  삭제
  numbers.remove(0);  //  0 삭제
  print("remove 후: $numbers");

  //  특정 인덱스 요소 삭제
  numbers.removeAt(4);
  print("removeAt 후: $numbers");

  //  리스트의 길이
  print("길이: ${numbers.length}");

  //  비우기
  numbers.clear();
  print("clear 후: $numbers");
}

testSet() {
  //  Set 생성
  //  순서 없음 -> 인덱스 없음, 중복 허용 않음
  Set<int> numbers = { 1, 2, 3, 3, 4, 5 };
  print("원본 Set: $numbers");

  //  요소 추가
  numbers.add(6);
  print("add 후: $numbers");

  //  여러 요소 추가
  numbers.addAll([7, 8, 9]);
  print("addAll 후: $numbers");

  //  index 없음 -> insert 불가, removeAt 불가

  //  요소 삭제
  numbers.remove(5);  //  요소 5 삭제
  print("remove 후: $numbers");

  //  요소 개수
  print("요소 개수: ${numbers.length}");

  //  Set 비우기
  numbers.clear();
  print("clear 후: $numbers");
}

testMap() {
  //  Map: 순서 없음, Key-Value 쌍으로 관리, Key는 중복될 수 없음
  //  Map 생성
  Map<String, int> ages = {'Alice': 25,
                            'Bob': 30,
                            'Charlie': 35};
  print("원본 맵: $ages");

  //  Map 요소 추가
  ages['David'] = 40;
  print("추가 후: $ages");

  //  Map 여러 요소 추가
  ages.addAll({'Evan': 45, 'Frank': 60});
  print("addAll 후: $ages");

  //  요소 제거
  ages.remove('Charlie');
  print("remove 후: $ages");

  //  요소 개수
  print("요소 개수: ${ages.length}");

  //  비우기
  ages.clear();
  print("clear 후: $ages");
}
main() {
  // testList(); //  List 메서드 연습
  // testSet();  //  Set 메서드 연습
  testMap(); //  Map 메서드 연습
}
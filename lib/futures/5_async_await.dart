import 'dart:async';

void main() async {

  print('início');
  
  final f1 = await func1();
  print(f1);

  func2();

  print('fim');

}

Future<String> func1() async {
  await Future.delayed(Duration(seconds: 10));
  //quando tem o async não precisa do value
  return 'Fazendo algo complexo na func1 com async/await';
  //return Future.value('Fazendo algo complexo na func1 com async/await');
}

void func2() {
  print('Fazendo algo na função 2');
}

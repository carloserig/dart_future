import 'dart:async';

void main() {

  print('início');
  func1();
  func2();
  print('fim');

}

void func1() {
  print('Fazendo algo na função 1');
  Future.delayed(Duration(seconds: 2), (() => print('Fazendo algo complexo f1')));
}

void func2() {
  print('Fazendo algo na função 2');
  Future.delayed(Duration(seconds: 1), (() => print('Fazendo algo complexo f2')));
}
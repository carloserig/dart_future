void main() {

  //try {
    final str1 = mostrarNome();
    str1.then(print).catchError(print);

    final str2 = mostrarNomeComAsync();
    str2.then(print);
  //} catch (e) {
  //  print('Ops, erro ao tentar mostrar nome');
  //}

}

Future<String> mostrarNome() {
  throw Exception('Deu me**a');
  //return Future.value('Resposta do Futuro');
}

Future<String> mostrarNomeComAsync() async {
  return 'Resposta do Futuro com Async';
}

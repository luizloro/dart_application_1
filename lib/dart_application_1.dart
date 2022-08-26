void main() async {
  //Future, Async e Await

  Future<String> cepFuture = getCepByName("Rua JK");
  late String cep;

//   cepFuture.then((result) => cep = result );

  cep = await cepFuture;

  print(cep);
}

//external service
Future<String> getCepByName(String name) {
  //Simulando Requisição de API
  return Future.value("41950-260");
}

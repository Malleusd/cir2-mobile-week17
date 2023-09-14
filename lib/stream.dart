void setStream()async{
  for (String name in getUserName()) {
    print(name);
  }
}

Stream<String> getUserName()async*{
  await Future.delayed(Duration(seconds: 3), (){});
  yield "Mark";
    await Future.delayed(Duration(seconds: 3), (){});
  yield "Jeff";
    await Future.delayed(Duration(seconds: 3), (){});
  yield "Elon";
}
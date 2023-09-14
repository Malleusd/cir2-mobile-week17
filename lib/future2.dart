void setFuture2(){
print("Start");
getData();
print("End");
}

void getData(){
String data = await middleFunction();
print(data);
}

Future<String> middleFunction(){
return Future.delayed(Duration(seconds: 3), (){
  return "Hello";
});}
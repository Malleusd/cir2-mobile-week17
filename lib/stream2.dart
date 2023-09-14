void setBroadcast(){
 await for (int i in CountForOneMinute()){
    print(i);
  }
}

Stream<int> CountForOneMinute() async*{
 for(int i = 1;i<=2;i=i+1){
  await Future.delayed(Duration(seconds: 2));
  yield i;
 }
}
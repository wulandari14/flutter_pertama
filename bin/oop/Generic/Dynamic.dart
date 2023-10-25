import 'MyData.dart';

void printData(MyData data){
  print(data.data);
}

void main (){
  printData(MyData("siso"));
  printData(MyData("siso"));
  print(MyData("siso"));
  
}
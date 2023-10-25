import 'MyData.dart';

void maina () {
  MyData<Object> data = MyData<String>("gege");

  print(data.data);

  data.data = 100;
}
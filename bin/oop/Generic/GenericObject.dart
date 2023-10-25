import 'MyData.dart';

void Main() {
    var DataString = MyData<String>("Eko");
    var DataNumber = MyData(100);
    var DataBool = MyData(true);

    print (DataString.data);
    print (DataNumber.data);
    print (DataBool.data);
}
import 'MultipleParameterType.dart';

void Main() {
    var Pair1 = Pair("Eko", 20);
    var Pair2 = Pair<String, int>("Eko", 20);

    print(Pair1.Firts);
    print(Pair1.Second);

    print(Pair2.Firts);
    print(Pair2.Second);
}
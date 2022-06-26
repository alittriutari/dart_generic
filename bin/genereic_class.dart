import 'data/mydata.dart';

void main() {
  var dataString = MyData<String>("alit");
  var dataNumber = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
}

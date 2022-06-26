import 'data/pair.dart';

void main() {
  var pair1 = Pair('alit', 10);
  var pair2 = Pair<String, int>('alit', 10);

  print(pair1.first);
}

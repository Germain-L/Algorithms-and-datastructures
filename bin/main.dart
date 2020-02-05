import 'package:algorithms_and_datastructures/algorithms/binary_search.dart';
import 'package:algorithms_and_datastructures/algorithms/linear_search.dart';
import 'package:algorithms_and_datastructures/datastructures/queue.dart';
import 'package:algorithms_and_datastructures/datastructures/stack.dart';
void main() {
  List it = List();
  for (int i = 0; i < 50; i++) {
    it.add(i);
  }

  bool a = binarySearch(it, 1);
  print(a);
}

import 'package:algorithms_and_datastructures/algorithms/search/binary_search.dart';
import 'package:algorithms_and_datastructures/algorithms/search/linear_search.dart';
import 'package:algorithms_and_datastructures/algorithms/sort/merge_sort.dart';
import 'package:algorithms_and_datastructures/datastructures/queue.dart';
import 'package:algorithms_and_datastructures/datastructures/stack.dart';

void main() {
  List it = List();
  for (int i = 0; i < 50; i++) {
    it.add(i);
  }

  mergeSort(it);
}

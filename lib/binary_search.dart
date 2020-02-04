void main() {
  List it = List();
  for (int i = 0; i < 50; i++) {
    it.add(i);
  }

  bool a = binarySearch(it, 43);
  print(a);
}

dynamic binarySearch(List array, var item) {
  //check if array is small
  if (array.length <= 2) {
    for (var i in array) {
      if (i == item) return true;
    }
  }

  //get midpoint
  int midpoint = (array.length - 1) ~/ 2;

  List left = [for (int i = 0; i < midpoint; i++) array[i]];
  List right = [for (int i = midpoint; i < array.length; i++) array[i]];
  print(left);
  print(right);

  if (midpoint >= 1) {
    if (item > array[midpoint]) {
      return binarySearch(right, item);
    } else if (item < array[midpoint]) {
      return binarySearch(left, item);
    }
  }
}

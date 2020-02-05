dynamic binarySearch(List array, var item) {
  //check if array is small
  if (array.length == 1 && array[0] == item) {
    return true;
  } else if (array.length == 1 && array[0] != item) {
    return false;
  }

  //get midpoint
  var midpoint = (array.length) ~/ 2;

  //no need to process splitting if item is at midpoint
  if (item == array[midpoint]) {
    return true;
  }


  //split arrays
  var left = [for (int i = 0; i < midpoint; i++) array[i]];
  var right = [for (int i = midpoint; i < array.length; i++) array[i]];


  //rerun function with newly split array, left or right of midpoint
  if (item > array[midpoint]) {
    return binarySearch(right, item);
  } else if (item < array[midpoint]) {
    return binarySearch(left, item);
  }  
}

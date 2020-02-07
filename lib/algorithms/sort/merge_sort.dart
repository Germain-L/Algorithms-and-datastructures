


List mergeSort(List array){
  var midpoint = (array.length -1) ~/ 2;
  var left = [for(int i = 0; i < midpoint; i++) array[i]];
  var right = [for(int i = midpoint; i < array.length; i++) array[i]];

  print(midpoint);
  print(left);
  print(right);

  
}
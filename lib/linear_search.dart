bool linearSearch(List array, var item) {
  for (var i in array) {
    if (i == item) {
      return true;
    }
  }
  return false;
}

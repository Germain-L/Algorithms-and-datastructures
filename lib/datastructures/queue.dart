class Queue {
  Queue();
  List _items = List();

  void add(var element) {
    _items.add(element);
  }

  dynamic remove() {
    var a = _items.removeAt(0);
    return a; 
  }

  List get items{
    return _items;
  }
}
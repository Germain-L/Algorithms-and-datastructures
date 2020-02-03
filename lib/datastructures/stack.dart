class Stack{
  Stack();
  List _items = List();

  void add(var element){
    try{
    _items.add(element);
    } catch (e) {
      return e;
    }
  }

  dynamic remove() {
    try{
      _items.removeLast();
    } catch (e) {
      return e;
    }
  }

  List get items{
    return _items;
  }
}
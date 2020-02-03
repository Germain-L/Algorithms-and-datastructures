class Stack{
  Stack();
  List _items = List();

  void enqueue(var element){
    try{
    _items.add(element);
    } catch (e) {
      return e;
    }
  }

  dynamic dequeue() {
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
part of '../bidi.dart';

class _Stack<T> {
  final _stack = Queue<T>();
  int get length => _stack.length;

  void push(T element) {
    _stack.addLast(element);
  }

  T pop() {
    T lastElement = _stack.last;
    _stack.removeLast();
    return lastElement;
  }
}

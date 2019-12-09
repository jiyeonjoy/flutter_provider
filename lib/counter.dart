import 'package:flutter/material.dart';

class Counter with ChangeNotifier {
  int _count = 0;
  int get count => _count;

  void increment() {
    _count++;
    notifyListeners();
  }
}
















abstract class A {
  int a;
  int b;

  void aa(){}

  void abc();
}

class B extends A {

  @override
  void abc() {
    // TODO: implement abc
  }

  void bb() {
   print(a);
   print(b);
  }
}



class C implements A {
  @override
  int a;

  @override
  int b;

  @override
  void aa() {
    // TODO: implement aa
  }

  @override
  void abc() {
    // TODO: implement abc
  }
}



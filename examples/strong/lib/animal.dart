// NOTE: Declarations in this file are analyzed but not tested.
// ignore_for_file: annotate_overrides

import 'package:dartlang_examples_util/ellipsis.dart';

// #docregion Animal
class Animal {
  void chase(Animal a) {/* ... */}
  Animal get parent => ellipsis();
}
// #enddocregion Animal

// #docregion HoneyBadger
class HoneyBadger extends Animal {
  void chase(Animal a) {/* ... */}
  HoneyBadger get parent => ellipsis();
}
// #enddocregion HoneyBadger

// #docregion chase-Object
class HoneyBadger1 extends Animal {
  void chase(Object a) {/* ... */}
  Animal get parent => ellipsis();
}
// #enddocregion chase-Object

class Alligator extends Animal {/* ... */}

class Cat extends Animal {/* ... */}

class Dog extends Animal {/* ... */}

class MaineCoon extends Cat {/* ... */}

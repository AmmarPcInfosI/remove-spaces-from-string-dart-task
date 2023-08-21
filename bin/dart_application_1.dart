import 'dart:ffi';

import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main() {
  String drt="Hello to dart";
  List<dynamic> list1=drt.split('');
  list1.remove(" ");
  list1.remove(" ");
  print(list1.join());
  


}

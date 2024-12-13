
import 'dart:collection';

void main() {
  List<String> inputList = ['apple', 'banana', 'apple', 'orange', 'banana', 'grape'];

  List<String> uniqueList = LinkedHashSet<String>.from(inputList).toList();

  print(uniqueList); }


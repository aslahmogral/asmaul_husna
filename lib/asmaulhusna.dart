library asmaulhusna;

import 'package:asmaulhusna/asmaul_husna_text.dart';

/// get english name.
String getEnglishName(int number) {
  return asmaulHusnaText[number]['name_english'];
}

/// get arabic name.
String getArabicName(int number) {
  return asmaulHusnaText[number]['name_arabic'];
}


/// get description of name in english .
String getDescritption(int number) {
  return asmaulHusnaText[number]['desc_english'];
}


//get every english name
List<String> getEveryEnglishName() {
  List<String> names = [];
  asmaulHusnaText.forEach((key, value) {
    names.add(asmaulHusnaText[key]['name_english']);
  });
  return names;
}

List<String> getEveryArabicName() {
  List<String> names = [];
  asmaulHusnaText.forEach((key, value) {
    names.add(asmaulHusnaText[key]['name_arabic']);
  });
  return names;
}


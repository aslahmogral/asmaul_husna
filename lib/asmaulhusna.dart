library asmaulhusna;

import 'package:asmaulhusna/asmaul_husna_text.dart';


/// get asmaul husna name.
String getEnglishName(int number) {
  return asmaulHusnaText[number]['name_english'];
}

String getArabicName(int number) {
  return asmaulHusnaText[number]['name_arabic'];
}


String getDescritption(int number) {
  return asmaulHusnaText[number]['desc_english'];
}

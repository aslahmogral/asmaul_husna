library asmaulhusna;

import 'package:asmaulhusna/asmaul_husna_text.dart';


/// get asmaul husna name.
String getAsmaulHusna(int number) {
  return asmaulHusnaText[number]['name'];
}

String getAsmaulHusnaDescription(int number) {
  return asmaulHusnaText[number]['desc'];
}

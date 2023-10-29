import 'package:flutter_test/flutter_test.dart';

import 'package:asmaulhusna/asmaulhusna.dart';

void main() {
  test('english name', () {
    expect(getEnglishName(28), 'Al-Hakim');
  });

  test('arabic name', () {
    expect(getArabicName(1), 'الرَّحْمَنُ');
  });

  test('asmaul husna descriptoin', () {
    expect(getDescritption(33), 'The Magnificent');
  });
}

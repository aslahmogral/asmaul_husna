import 'package:flutter_test/flutter_test.dart';

import 'package:asmaulhusna/asmaulhusna.dart';

void main() {
  test('asmaul husna', () {
    expect(getAsmaulHusna(28), 'Al-Hakam');
  });

  test('asmaul husna descriptoin', () {
    expect(getAsmaulHusnaDescription(33), 'The Magnificent');
  });
}

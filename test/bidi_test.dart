import 'package:bidi/bidi.dart' as bidi;
import 'package:test/test.dart';

void main() {
  test('Decomposition Tests', () {
    final a = String.fromCharCodes(bidi.logicalToVisual('أ'));
    final b = String.fromCharCodes(bidi.logicalToVisual('إ'));
    final c = String.fromCharCodes(bidi.logicalToVisual('ؤ'));

    final d = String.fromCharCodes(bidi.logicalToVisual('خطأ'));
    final e = String.fromCharCodes(bidi.logicalToVisual('كؤ'));
    final f = String.fromCharCodes(bidi.logicalToVisual('مئ'));

    expect(a, 'ﺃ');
    expect(b, 'ﺇ');
    expect(c, 'ﺅ');
    expect(d, 'ﺄﻄﺧ');
    expect(e, 'ﺆﻛ');
    expect(f, 'ﺊﻣ');
  });

  test('Normalizing Arabic Shadda pairs', () {
    final shaddaCompMapping = {
      '\u064C\u0651': 64606,
      '\u0651\u064C': 64606,
      '\u064D\u0651': 64607,
      '\u0651\u064D': 64607,
      '\u064E\u0651': 64608,
      '\u0651\u064E': 64608,
      '\u064F\u0651': 64609,
      '\u0651\u064F': 64609,
      '\u0650\u0651': 64610,
      '\u0651\u0650': 64610,
      '\u0651\u0670': 64611,
      '\u0670\u0651': 64611,
    };
    for (final pair in shaddaCompMapping.keys) {
      // we added dummy letter [\u0645]=> 65249 to get a real composition
      expect(
        bidi.logicalToVisual('\u0645$pair'),
        [shaddaCompMapping[pair], 65249],
      );
    }
  });
}

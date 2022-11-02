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
}

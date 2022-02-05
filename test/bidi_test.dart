import 'package:bidi/bidi.dart';
import 'package:test/test.dart';

void main() {
  test('Latin text', () {
    expect(logicalToVisual('ABCD'), const [65, 66, 67, 68]);
  });

  test('Latin accents', () {
    expect(logicalToVisual('aéàëç'),
        const [97, 101, 769, 97, 768, 101, 776, 99, 807]);
  });

  test('Latin accents start', () {
    expect(logicalToVisual('éléphant'),
        const [101, 769, 108, 101, 769, 112, 104, 97, 110]);
  });

  test('Hebrews', () {
    expect(logicalToVisual('עבריים‎ / עִבְרִים‎'), const [
      1501,
      1497,
      1460,
      1512,
      1456,
      1489,
      1460,
      1506,
      32,
      47,
      32,
      1501,
      1497,
      1497,
      1512,
      1489,
      1506
    ]);
  });

  test('Arabic', () {
    expect(logicalToVisual('اَلْعَرَبِيَّةُ'), const [
      1615,
      65172,
      1617,
      1614,
      65268,
      1616,
      65169,
      1614,
      65198,
      1614,
      65228,
      1618,
      65247,
      1614,
      65165
    ]);
  });

  test('Bangla', () {
    expect(logicalToVisual('বাংলা'), const [2476, 2494, 2434, 2482, 2494]);
  });

  test('Persian', () {
    expect(logicalToVisual('الفبای فارسی'), const [
      64509,
      65203,
      65197,
      65166,
      65235,
      32,
      64508,
      65166,
      65170,
      65236,
      65247,
      65165
    ]);
  });
}

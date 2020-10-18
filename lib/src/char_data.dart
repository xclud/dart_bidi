library bidi;

import 'enums.dart';

class CharData {
  int _char;
  int _el; // 0-62 => 6
  BidiCharacterType _ct; // 0-18 => 5
  int _idx;
}

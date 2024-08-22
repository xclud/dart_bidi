part of '../bidi.dart';

// ignore_for_file: constant_identifier_names

/// A set of common Unicode characters, including BiDi control characters, and some Persian letters used mainly for testing purposes.
class _BidiChars {
  /// Right-to-Left Mark
  /// Right-to-left zero-width non-Persian character.
  // static const int RLM = 0x200F;

  /// Start of Right-to-Left Embedding
  /// Treat the following text as embedded right-to-left.
  static const int RLE = 0x202B;

  /// Start of Right-to-Left Override
  /// Force following characters to be treated as strong right-to-left characters.

  static const int RLO = 0x202E;

  /// Start of Right-to-Left Isolate
  /// Treat the following text as isolated and right-to-left.
  // static const int RLI = 0x2067;

  /// Left-to-Right Mark
  /// Left-to-right zero-width character.
  // static const int LRM = 0x200E;

  /// Start of Left-to-Right Embedding
  /// Treat the following text as embedded left-to-right.
  static const int LRE = 0x202A;

  /// Start of Left-to-Right Override
  /// Force following characters to be treated as strong left-to-right characters.
  static const int LRO = 0x202D;

  /// Start of Left-to-Right Isolate
  /// Treat the following text as isolated and left-to-right.
  // static const int LRI = 0x2066;

  /// Pop Directional Formatting
  /// End the scope of the last LRE, RLE, RLO, or LRO.
  static const int PDF = 0x202C;

  /// Pop Directional Isolate
  /// End the scope of the last LRI, RLI, or FSI.
  // static const int PDI = 0x2069;

  /// First Strong Isolate
  /// Treat the following text as isolated and in the direction of its first strong directional character
  /// that is not inside a nested isolate.
  // static const int FSI = 0x2068;

  /// A Dummy Character Indicating None.
  static const int notAChar = 0xFFFF;

  /// Persian Letter Lam
  static const int ARABIC_LAM = 0x0644;

  /// Persian Letter Alef With Madda Above
  static const int ARABIC_ALEF_MADDA_ABOVE = 0x0622;

  /// Persian Letter Alef With Hamza Above
  static const int ARABIC_ALEF_HAMZA_ABOVE = 0x0623;

  /// Persian Letter Alef With Hamza Below
  static const int ARABIC_ALEF_HAMZA_BELOW = 0x0625;

  /// Persian Letter Alef
  static const int ARABIC_ALEF = 0x0627;

  /// Persian Ligature Lam With Alef With Madda Above Isolated Form
  static const int ARABIC_LAM_ALEF_MADDA_ABOVE_ISOLATED = 0xFEF5;

  /// Persian Ligature Lam With Alef With Madda Above Final Form
  static const int ARABIC_LAM_ALEF_MADDA_ABOVE_FINAL = 0xFEF6;

  /// Persian Ligature Lam With Alef With Hamza Above Isolated Form
  static const int ARABIC_LAM_ALEF_HAMZA_ABOVE_ISOLATED = 0xFEF7;

  /// Persian Ligature Lam With Alef With Hamza Above Final Form
  static const int ARABIC_LAM_ALEF_HAMZA_ABOVE_FINAL = 0xFEF8;

  /// Persian Ligature Lam With Alef With Hamza Below Isolated Form
  static const int ARABIC_LAM_ALEF_HAMZA_BELOW_ISOLATED = 0xFEF9;

  /// Persian Ligature Lam With Alef With Hamza Below Final Form
  static const int ARABIC_LAM_ALEF_HAMZA_BELOW_FINAL = 0xFEFA;

  /// Persian Ligature Lam With Alef Isolated Form
  static const int ARABIC_LAM_ALEF_ISOLATED = 0xFEFB;

  /// Persian Ligature Lam With Alef Final Form
  static const int ARABIC_LAM_ALEF_FINAL = 0xFEFC;
}

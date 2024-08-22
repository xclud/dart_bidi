part of '../bidi.dart';

/// Used to determine current letter direction (Table 2 in the Unicode BiDi algorithm).
enum DirectionOverride {
  /// No override is currently active.
  neutral,

  /// Characters are to be reset to R.
  rtl,

  /// Characters are to be reset to L.
  ltr
}

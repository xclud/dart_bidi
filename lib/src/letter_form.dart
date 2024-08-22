part of '../bidi.dart';

/// The four different available letter presentation forms.
enum LetterForm {
  /// A presentation form of a letter that begins a sequence of connected letters.
  initial,

  /// A presentation form of a letter that is connected to other letters on both sides.
  medial,

  /// A presentation form of a letter that ends a sequence of connected letters.
  finalForm,

  /// A presentation form of a letter that is not connected to other letters on either sides.
  isolated
}

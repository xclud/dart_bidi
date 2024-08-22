part of '../bidi.dart';

/// Letter joining types of Persian letters.
enum ShapeJoiningType {
  /// Right Joining
  right,

  /// Left Joining
  left,

  /// Dual Joining
  dual,

  /// Join Causing
  causing,

  /// Non Joining
  nonJoining,

  /// Transparent
  transparent,
}

/// Get joining types of Persian letters.
ShapeJoiningType getShapeJoiningType(int character) {
  if (character >= 0x0600 && character <= 0x0605) {
    return ShapeJoiningType.nonJoining;
  }

  if (character == 0x0608) return ShapeJoiningType.nonJoining;
  if (character == 0x060B) return ShapeJoiningType.nonJoining;
  if (character == 0x0620) return ShapeJoiningType.dual;
  if (character == 0x0621) return ShapeJoiningType.nonJoining;
  if (character >= 0x0622 && character <= 0x0625) return ShapeJoiningType.right;
  if (character == 0x0626) return ShapeJoiningType.dual;
  if (character == 0x0627) return ShapeJoiningType.right;
  if (character == 0x0628) return ShapeJoiningType.dual;
  if (character == 0x0629) return ShapeJoiningType.right;
  if (character >= 0x062A && character <= 0x062E) return ShapeJoiningType.dual;
  if (character >= 0x062F && character <= 0x0632) return ShapeJoiningType.right;
  if (character >= 0x0633 && character <= 0x063F) return ShapeJoiningType.dual;
  if (character == 0x0640) return ShapeJoiningType.causing;
  if (character >= 0x0641 && character <= 0x0647) return ShapeJoiningType.dual;
  if (character == 0x0648) return ShapeJoiningType.right;
  if (character >= 0x0649 && character <= 0x064A) return ShapeJoiningType.dual;
  if (character >= 0x066E && character <= 0x066F) return ShapeJoiningType.dual;
  if (character >= 0x0671 && character <= 0x0673) return ShapeJoiningType.right;
  if (character == 0x0674) return ShapeJoiningType.nonJoining;
  if (character >= 0x0675 && character <= 0x0677) return ShapeJoiningType.right;
  if (character >= 0x0678 && character <= 0x0687) return ShapeJoiningType.dual;
  if (character >= 0x0688 && character <= 0x0699) return ShapeJoiningType.right;
  if (character >= 0x069A && character <= 0x06BF) return ShapeJoiningType.dual;
  if (character == 0x06C0) return ShapeJoiningType.right;
  if (character >= 0x06C1 && character <= 0x06C2) return ShapeJoiningType.dual;
  if (character >= 0x06C3 && character <= 0x06CB) return ShapeJoiningType.right;
  if (character == 0x06CC) return ShapeJoiningType.dual;
  if (character == 0x06CD) return ShapeJoiningType.right;
  if (character == 0x06CE) return ShapeJoiningType.dual;
  if (character == 0x06CF) return ShapeJoiningType.right;
  if (character >= 0x06D0 && character <= 0x06D1) return ShapeJoiningType.dual;
  if (character >= 0x06D2 && character <= 0x06D3) return ShapeJoiningType.right;
  if (character == 0x06D5) return ShapeJoiningType.right;
  if (character == 0x06DD) return ShapeJoiningType.nonJoining;
  if (character >= 0x06EE && character <= 0x06EF) return ShapeJoiningType.right;
  if (character >= 0x06FA && character <= 0x06FC) return ShapeJoiningType.dual;
  if (character == 0x06FF) return ShapeJoiningType.dual;
  if (character == 0x0710) return ShapeJoiningType.right;
  if (character >= 0x0712 && character <= 0x0714) return ShapeJoiningType.dual;
  if (character >= 0x0715 && character <= 0x0719) return ShapeJoiningType.right;
  if (character >= 0x071A && character <= 0x071D) return ShapeJoiningType.dual;
  if (character == 0x071E) return ShapeJoiningType.right;
  if (character >= 0x071F && character <= 0x0727) return ShapeJoiningType.dual;
  if (character == 0x0728) return ShapeJoiningType.right;
  if (character == 0x0729) return ShapeJoiningType.dual;
  if (character == 0x072A) return ShapeJoiningType.right;
  if (character == 0x072B) return ShapeJoiningType.dual;
  if (character == 0x072C) return ShapeJoiningType.right;
  if (character >= 0x072D && character <= 0x072E) return ShapeJoiningType.dual;
  if (character == 0x072F) return ShapeJoiningType.right;
  if (character == 0x074D) return ShapeJoiningType.right;
  if (character >= 0x074E && character <= 0x0758) return ShapeJoiningType.dual;
  if (character >= 0x0759 && character <= 0x075B) return ShapeJoiningType.right;
  if (character >= 0x075C && character <= 0x076A) return ShapeJoiningType.dual;
  if (character >= 0x076B && character <= 0x076C) return ShapeJoiningType.right;
  if (character >= 0x076D && character <= 0x0770) return ShapeJoiningType.dual;
  if (character == 0x0771) return ShapeJoiningType.right;
  if (character == 0x0772) return ShapeJoiningType.dual;
  if (character >= 0x0773 && character <= 0x0774) return ShapeJoiningType.right;
  if (character >= 0x0775 && character <= 0x0777) return ShapeJoiningType.dual;
  if (character >= 0x0778 && character <= 0x0779) return ShapeJoiningType.right;
  if (character >= 0x077A && character <= 0x077F) return ShapeJoiningType.dual;
  if (character >= 0x07CA && character <= 0x07EA) return ShapeJoiningType.dual;
  if (character == 0x07FA) return ShapeJoiningType.causing;
  if (character == 0x0840) return ShapeJoiningType.right;
  if (character >= 0x0841 && character <= 0x0845) return ShapeJoiningType.dual;
  if (character == 0x0846) return ShapeJoiningType.right;
  if (character >= 0x0847 && character <= 0x0848) return ShapeJoiningType.dual;
  if (character == 0x0849) return ShapeJoiningType.right;
  if (character >= 0x084A && character <= 0x084E) return ShapeJoiningType.dual;
  if (character == 0x084F) return ShapeJoiningType.right;
  if (character >= 0x0850 && character <= 0x0853) return ShapeJoiningType.dual;
  if (character == 0x0854) return ShapeJoiningType.right;
  if (character == 0x0855) return ShapeJoiningType.dual;
  if (character >= 0x0856 && character <= 0x0858) {
    return ShapeJoiningType.nonJoining;
  }
  if (character >= 0x08A0 && character <= 0x08A9) return ShapeJoiningType.dual;
  if (character >= 0x08AA && character <= 0x08AC) return ShapeJoiningType.right;
  if (character == 0x08AD) return ShapeJoiningType.nonJoining;
  if (character == 0x08AE) return ShapeJoiningType.right;
  if (character >= 0x08AF && character <= 0x08B0) return ShapeJoiningType.dual;
  if (character >= 0x08B1 && character <= 0x08B2) return ShapeJoiningType.right;
  if (character == 0x1806) return ShapeJoiningType.nonJoining;
  if (character == 0x1807) return ShapeJoiningType.dual;
  if (character == 0x180A) return ShapeJoiningType.causing;
  if (character == 0x180E) return ShapeJoiningType.nonJoining;
  if (character >= 0x1820 && character <= 0x1877) return ShapeJoiningType.dual;
  if (character >= 0x1880 && character <= 0x1886) {
    return ShapeJoiningType.nonJoining;
  }
  if (character >= 0x1887 && character <= 0x18A8) return ShapeJoiningType.dual;
  if (character == 0x18AA) return ShapeJoiningType.dual;
  if (character == 0x200C) return ShapeJoiningType.nonJoining;
  if (character == 0x200D) return ShapeJoiningType.causing;
  if (character >= 0x2066 && character <= 0x2069) {
    return ShapeJoiningType.nonJoining;
  }
  if (character >= 0xA840 && character <= 0xA871) return ShapeJoiningType.dual;
  if (character == 0xA872) return ShapeJoiningType.left;
  if (character == 0xA873) return ShapeJoiningType.nonJoining;

  final ugc = characterCategories[character];

  if (ugc == CharacterCategory.mn ||
      ugc == CharacterCategory.me ||
      ugc == CharacterCategory.cf) {
    return ShapeJoiningType.transparent;
  }

  return ShapeJoiningType.nonJoining;
}

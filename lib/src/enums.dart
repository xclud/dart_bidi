/// Letter joining types of Persian letters.
// ignore_for_file: constant_identifier_names

enum ShapeJoiningType {
  ///Right Joining
  R,

  ///Left Joining
  L,

  ///Dual Joining
  D,

  ///Join Causing
  C,

  ///Non Joining
  U,

  ///Transparent
  T
}

/// Types of BiDi characters (Table 4 in the Unicode BiDi algorithm).

enum BidiCharacterType {
  /// Left-to-Right

  /// <example>
  /// LRM, most alphabetic, syllabic, Han ideographs, non-European or non-Persian digits, ...
  /// </example>
  /// <remarks>Strong Type</remarks>
  L,

  /// Left-to-Right Embedding

  /// <example>
  /// LRE
  /// </example>
  /// <remarks>Strong Type</remarks>
  LRE,

  /// Left-to-Right Override

  /// <example>
  /// LRO
  /// </example>
  /// <remarks>Strong Type</remarks>
  LRO,

  /// Left-to-Right Isolate

  /// <example>
  /// LRI
  /// </example>
  /// <remarks>Strong Type</remarks>
  LRI,

  /// Right-to-Left

  /// <example>
  /// RLM, Hebrew alphabet, and related punctuation
  /// </example>
  /// <remarks>Strong Type</remarks>
  R,

  /// Right-to-Left Persian

  /// <example>
  /// Persian, Thaana, and Syriac alphabets, most punctuation specific to those scripts, ...
  /// </example>
  /// <remarks>Strong Type</remarks>
  AL,

  /// Right-to-Left Embedding

  /// <example>
  /// RLE
  /// </example>
  /// <remarks>Strong Type</remarks>
  RLE,

  /// Right-to-Left Override

  /// <example>
  /// RLO
  /// </example>
  /// <remarks>Strong Type</remarks>
  RLO,

  /// Right-to-Left Isolate

  /// <example>
  /// RLI
  /// </example>
  /// <remarks>Strong Type</remarks>
  RLI,

  /// First Strong Isolate

  /// <example>
  /// FSI
  /// </example>
  /// <remarks>Strong Type</remarks>
  FSI,

  /// Pop Directional Format

  /// <example>
  /// PDF
  /// </example>
  /// <remarks>Weak Type</remarks>
  PDF,

  /// Pop Directional Isolate

  /// <example>
  /// PDI
  /// </example>
  /// <remarks>Weak Type</remarks>
  PDI,

  /// European Number

  /// <example>
  /// European digits, Eastern Persian-Indic digits, ...
  /// </example>
  /// <remarks>Weak Type</remarks>
  EN,

  /// European Number Separator

  /// <example>
  /// Plus sign, minus sign
  /// </example>
  /// <remarks>Weak Type</remarks>
  ES,

  /// European Number Terminator

  /// <example>
  /// Degree sign, currency symbols, ...
  /// </example>
  /// <remarks>Weak Type</remarks>
  ET,

  /// Persian Number

  /// <example>
  /// Persian-Indic digits, Persian decimal and thousands separators, ...
  /// </example>
  /// <remarks>Weak Type</remarks>
  AN,

  /// Common Number Separator

  /// <example>
  /// Colon, comma, full stop (period), No-break space, ...
  /// </example>
  /// <remarks>Weak Type</remarks>
  CS,

  /// Nonspacing Mark

  /// <example>
  /// Characters marked Mn (Nonspacing_Mark) and Me (Enclosing_Mark) in the Unicode Character Database
  /// </example>
  /// <remarks>Weak Type</remarks>
  NSM,

  /// Boundary Neutral

  /// <example>
  /// Most formatting and control characters, other than those explicitly given types above
  /// </example>
  /// <remarks>Weak Type</remarks>
  BN,

  /// Paragraph Separator
  /// <example>
  /// Paragraph separator, appropriate Newline Functions, higher-level protocol paragraph determination
  /// </example>
  /// <remarks>Neutral Type</remarks>
  B,

  /// Segment Separator
  /// <example>
  /// Tab
  /// </example>
  /// <remarks>Neutral Type</remarks>
  S,

  /// Whitespace
  /// <example>
  /// Space, figure space, line separator, form feed, General Punctuation spaces, ...
  /// </example>
  /// <remarks>Neutral Type</remarks>
  WS,

  /// Other Neutrals

  /// <example>
  /// All other characters, including OBJECT REPLACEMENT CHARACTER
  /// </example>
  /// <remarks>Neutral Type</remarks>
  ON
}

/// The type of Unicode character decomposition.
enum UnicodeDecompositionType {
  ///A base form or no special variant.
  none,

  ///A font variant (e.g. a blackletter form).
  Font,

  ///A no-break version of a space or hyphen.
  NoBreak,

  ///An initial presentation form (Persian).
  Initial,

  ///A medial presentation form (Persian).
  Medial,

  ///A final presentation form (Persian).
  Final,

  ///An isolated presentation form (Persian).
  Isolated,

  ///An encircled form.
  Circle,

  ///A superscript form.
  Super,

  ///A subscript form.
  Sub,

  ///A vertical layout presentation form.
  Vertical,

  ///A wide (or zenkaku) compatibility character.
  Wide,

  ///A narrow (or hankaku) compatibility character.>
  Narrow,

  ///A small variant form (CNS compatibility).
  Small,

  ///A CJK squared font variant.
  Square,

  ///A vulgar fraction form.
  Fraction,

  ///Otherwise unspecified compatibility character.
  Compat
}

/// Unicode character categories.
enum UnicodeGeneralCategory {
  ///Letter, Uppercase
  Lu,

  ///Letter, Lowercase
  Ll,

  ///Letter, Titlecase
  Lt,

  ///Letter, Modifier
  Lm,

  ///Letter, Other
  Lo,

  ///Mark, Nonspacing
  Mn,

  ///Mark, Spacing Combining
  Mc,

  ///Mark, Enclosing
  Me,

  ///Number, Decimal Digit
  Nd,

  ///Number, Letter
  Nl,

  ///Number, Other
  No,

  ///Punctuation, Connector
  Pc,

  ///Punctuation, Dash
  Pd,

  ///Punctuation, Open
  Ps,

  ///Punctuation, Close
  Pe,

  ///Punctuation, Initial quote (may behave like Ps or Pe depending on usage)
  Pi,

  ///Punctuation, Final quote (may behave like Ps or Pe depending on usage)
  Pf,

  ///Punctuation, Other
  Po,

  ///Symbol, Math
  Sm,

  ///Symbol, Currency
  Sc,

  ///Symbol, Modifier
  Sk,

  ///Symbol, Other
  So,

  ///Separator, Space
  Zs,

  ///Separator, Line
  Zl,

  ///Separator, Paragraph
  Zp,

  ///Other, Control
  Cc,

  ///Other, Format
  Cf,

  ///Other, Surrogate
  Cs,

  ///Other, Private Use
  Co,

  ///Other, Not Assigned (no characters in the file have this property)
  Cn
}

/// Directional Override Statii used to determine current letter direction (Table 2 in the Unicode BiDi algorithm).

enum DirectionalOverrideStatus {
  /// No override is currently active.
  Neutral,

  /// Characters are to be reset to R.
  RTL,

  /// Characters are to be reset to L.
  LTR
}

/// The four different available letter presentation forms.
enum LetterForm {
  /// A presentation form of a letter that begins a sequence of connected letters.
  Initial,

  /// A presentation form of a letter that is connected to other letters on both sides.
  Medial,

  /// A presentation form of a letter that ends a sequence of connected letters.
  Final,

  /// A presentation form of a letter that is not connected to other letters on either sides.
  Isolated
}

/// A set of common Unicode characters, including BiDi control characters, and some Persian letters used mainly for testing purposes.

class BidiChars {
  /// Right-to-Left Mark
  /// Right-to-left zero-width non-Persian character.
  static const int RLM = 0x200F;

  /// Start of Right-to-Left Embedding
  /// Treat the following text as embedded right-to-left.
  static const int RLE = 0x202B;

  /// Start of Right-to-Left Override
  /// Force following characters to be treated as strong right-to-left characters.

  static const int RLO = 0x202E;

  /// Start of Right-to-Left Isolate
  /// Treat the following text as isolated and right-to-left.
  static const int RLI = 0x2067;

  /// Left-to-Right Mark
  /// Left-to-right zero-width character.
  static const int LRM = 0x200E;

  /// Start of Left-to-Right Embedding
  /// Treat the following text as embedded left-to-right.
  static const int LRE = 0x202A;

  /// Start of Left-to-Right Override
  /// Force following characters to be treated as strong left-to-right characters.
  static const int LRO = 0x202D;

  /// Start of Left-to-Right Isolate
  /// Treat the following text as isolated and left-to-right.
  static const int LRI = 0x2066;

  /// Pop Directional Formatting
  /// End the scope of the last LRE, RLE, RLO, or LRO.
  static const int PDF = 0x202C;

  /// Pop Directional Isolate
  /// End the scope of the last LRI, RLI, or FSI.
  static const int PDI = 0x2069;

  /// First Strong Isolate
  /// Treat the following text as isolated and in the direction of its first strong directional character
  /// that is not inside a nested isolate.
  static const int FSI = 0x2068;

  /// A Dummy Character Indicating None.
  static const int NotAChar = 0xFFFF;

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

/// The different canonical classes of Unicode characters.
class UnicodeCanonicalClass {
  const UnicodeCanonicalClass.fromValue(this.value);
  const UnicodeCanonicalClass._(this.value);
  final int value;

  ///Not Reordered
  ///<remarks>Spacing, split, enclosing, reordrant, and Tibetan subjoined.</remarks>
  static const UnicodeCanonicalClass NR = UnicodeCanonicalClass._(0);

  ///Overlays and interior
  static const UnicodeCanonicalClass OV = UnicodeCanonicalClass._(1);

  ///Nuktas
  static const UnicodeCanonicalClass NK = UnicodeCanonicalClass._(7);

  ///Hiragana/Katakana voicing marks
  static const UnicodeCanonicalClass KV = UnicodeCanonicalClass._(8);

  ///Viramas
  static const UnicodeCanonicalClass VR = UnicodeCanonicalClass._(9);

  /// General class level 10.

  static const UnicodeCanonicalClass CLASS_10 = UnicodeCanonicalClass._(10);

  /// General class level 11.

  static const UnicodeCanonicalClass CLASS_11 = UnicodeCanonicalClass._(11);

  /// General class level 12.

  static const UnicodeCanonicalClass CLASS_12 = UnicodeCanonicalClass._(12);

  /// General class level 13.

  static const UnicodeCanonicalClass CLASS_13 = UnicodeCanonicalClass._(13);

  /// General class level 14.

  static const UnicodeCanonicalClass CLASS_14 = UnicodeCanonicalClass._(14);

  /// General class level 15.

  static const UnicodeCanonicalClass CLASS_15 = UnicodeCanonicalClass._(15);

  /// General class level 16.

  static const UnicodeCanonicalClass CLASS_16 = UnicodeCanonicalClass._(16);

  /// General class level 17.

  static const UnicodeCanonicalClass CLASS_17 = UnicodeCanonicalClass._(17);

  /// General class level 18.

  static const UnicodeCanonicalClass CLASS_18 = UnicodeCanonicalClass._(18);

  /// General class level 19.

  static const UnicodeCanonicalClass CLASS_19 = UnicodeCanonicalClass._(19);

  /// General class level 20.

  static const UnicodeCanonicalClass CLASS_20 = UnicodeCanonicalClass._(20);

  /// General class level 21.

  static const UnicodeCanonicalClass CLASS_21 = UnicodeCanonicalClass._(21);

  /// General class level 22.

  static const UnicodeCanonicalClass CLASS_22 = UnicodeCanonicalClass._(22);

  /// General class level 23.

  static const UnicodeCanonicalClass CLASS_23 = UnicodeCanonicalClass._(23);

  /// General class level 24.

  static const UnicodeCanonicalClass CLASS_24 = UnicodeCanonicalClass._(24);

  /// General class level 25.

  static const UnicodeCanonicalClass CLASS_25 = UnicodeCanonicalClass._(25);

  /// General class level 26.

  static const UnicodeCanonicalClass CLASS_26 = UnicodeCanonicalClass._(26);

  /// General class level 27.

  static const UnicodeCanonicalClass CLASS_27 = UnicodeCanonicalClass._(27);

  /// General class level 28.

  static const UnicodeCanonicalClass CLASS_28 = UnicodeCanonicalClass._(28);

  /// General class level 29.

  static const UnicodeCanonicalClass CLASS_29 = UnicodeCanonicalClass._(29);

  /// General class level 30.

  static const UnicodeCanonicalClass CLASS_30 = UnicodeCanonicalClass._(30);

  /// General class level 31.

  static const UnicodeCanonicalClass CLASS_31 = UnicodeCanonicalClass._(31);

  /// General class level 32.

  static const UnicodeCanonicalClass CLASS_32 = UnicodeCanonicalClass._(32);

  /// General class level 33.

  static const UnicodeCanonicalClass CLASS_33 = UnicodeCanonicalClass._(33);

  /// General class level 34.

  static const UnicodeCanonicalClass CLASS_34 = UnicodeCanonicalClass._(34);

  /// General class level 35.

  static const UnicodeCanonicalClass CLASS_35 = UnicodeCanonicalClass._(35);

  /// General class level 36.

  static const UnicodeCanonicalClass CLASS_36 = UnicodeCanonicalClass._(36);

  /// General class level 37.

  static const UnicodeCanonicalClass CLASS_37 = UnicodeCanonicalClass._(37);

  /// General class level 38.

  static const UnicodeCanonicalClass CLASS_38 = UnicodeCanonicalClass._(38);

  /// General class level 39.

  static const UnicodeCanonicalClass CLASS_39 = UnicodeCanonicalClass._(39);

  /// General class level 40.

  static const UnicodeCanonicalClass CLASS_40 = UnicodeCanonicalClass._(40);

  /// General class level 41.

  static const UnicodeCanonicalClass CLASS_41 = UnicodeCanonicalClass._(41);

  /// General class level 42.

  static const UnicodeCanonicalClass CLASS_42 = UnicodeCanonicalClass._(42);

  /// General class level 43.

  static const UnicodeCanonicalClass CLASS_43 = UnicodeCanonicalClass._(43);

  /// General class level 44.

  static const UnicodeCanonicalClass CLASS_44 = UnicodeCanonicalClass._(44);

  /// General class level 45.

  static const UnicodeCanonicalClass CLASS_45 = UnicodeCanonicalClass._(45);

  /// General class level 46.

  static const UnicodeCanonicalClass CLASS_46 = UnicodeCanonicalClass._(46);

  /// General class level 47.

  static const UnicodeCanonicalClass CLASS_47 = UnicodeCanonicalClass._(47);

  /// General class level 48.

  static const UnicodeCanonicalClass CLASS_48 = UnicodeCanonicalClass._(48);

  /// General class level 49.

  static const UnicodeCanonicalClass CLASS_49 = UnicodeCanonicalClass._(49);

  /// General class level 50.

  static const UnicodeCanonicalClass CLASS_50 = UnicodeCanonicalClass._(50);

  /// General class level 51.

  static const UnicodeCanonicalClass CLASS_51 = UnicodeCanonicalClass._(51);

  /// General class level 52.

  static const UnicodeCanonicalClass CLASS_52 = UnicodeCanonicalClass._(52);

  /// General class level 53.

  static const UnicodeCanonicalClass CLASS_53 = UnicodeCanonicalClass._(53);

  /// General class level 54.

  static const UnicodeCanonicalClass CLASS_54 = UnicodeCanonicalClass._(54);

  /// General class level 55.

  static const UnicodeCanonicalClass CLASS_55 = UnicodeCanonicalClass._(55);

  /// General class level 56.

  static const UnicodeCanonicalClass CLASS_56 = UnicodeCanonicalClass._(56);

  /// General class level 57.

  static const UnicodeCanonicalClass CLASS_57 = UnicodeCanonicalClass._(57);

  /// General class level 58.

  static const UnicodeCanonicalClass CLASS_58 = UnicodeCanonicalClass._(58);

  /// General class level 59.

  static const UnicodeCanonicalClass CLASS_59 = UnicodeCanonicalClass._(59);

  /// General class level 60.

  static const UnicodeCanonicalClass CLASS_60 = UnicodeCanonicalClass._(60);

  /// General class level 61.

  static const UnicodeCanonicalClass CLASS_61 = UnicodeCanonicalClass._(61);

  /// General class level 62.

  static const UnicodeCanonicalClass CLASS_62 = UnicodeCanonicalClass._(62);

  /// General class level 63.

  static const UnicodeCanonicalClass CLASS_63 = UnicodeCanonicalClass._(63);

  /// General class level 64.

  static const UnicodeCanonicalClass CLASS_64 = UnicodeCanonicalClass._(64);

  /// General class level 65.

  static const UnicodeCanonicalClass CLASS_65 = UnicodeCanonicalClass._(65);

  /// General class level 66.

  static const UnicodeCanonicalClass CLASS_66 = UnicodeCanonicalClass._(66);

  /// General class level 67.

  static const UnicodeCanonicalClass CLASS_67 = UnicodeCanonicalClass._(67);

  /// General class level 68.

  static const UnicodeCanonicalClass CLASS_68 = UnicodeCanonicalClass._(68);

  /// General class level 69.

  static const UnicodeCanonicalClass CLASS_69 = UnicodeCanonicalClass._(69);

  /// General class level 70.

  static const UnicodeCanonicalClass CLASS_70 = UnicodeCanonicalClass._(70);

  /// General class level 71.

  static const UnicodeCanonicalClass CLASS_71 = UnicodeCanonicalClass._(71);

  /// General class level 72.

  static const UnicodeCanonicalClass CLASS_72 = UnicodeCanonicalClass._(72);

  /// General class level 73.

  static const UnicodeCanonicalClass CLASS_73 = UnicodeCanonicalClass._(73);

  /// General class level 74.

  static const UnicodeCanonicalClass CLASS_74 = UnicodeCanonicalClass._(74);

  /// General class level 75.

  static const UnicodeCanonicalClass CLASS_75 = UnicodeCanonicalClass._(75);

  /// General class level 76.

  static const UnicodeCanonicalClass CLASS_76 = UnicodeCanonicalClass._(76);

  /// General class level 77.

  static const UnicodeCanonicalClass CLASS_77 = UnicodeCanonicalClass._(77);

  /// General class level 78.

  static const UnicodeCanonicalClass CLASS_78 = UnicodeCanonicalClass._(78);

  /// General class level 79.

  static const UnicodeCanonicalClass CLASS_79 = UnicodeCanonicalClass._(79);

  /// General class level 80.

  static const UnicodeCanonicalClass CLASS_80 = UnicodeCanonicalClass._(80);

  /// General class level 81.

  static const UnicodeCanonicalClass CLASS_81 = UnicodeCanonicalClass._(81);

  /// General class level 82.

  static const UnicodeCanonicalClass CLASS_82 = UnicodeCanonicalClass._(82);

  /// General class level 83.

  static const UnicodeCanonicalClass CLASS_83 = UnicodeCanonicalClass._(83);

  /// General class level 84.

  static const UnicodeCanonicalClass CLASS_84 = UnicodeCanonicalClass._(84);

  /// General class level 85.

  static const UnicodeCanonicalClass CLASS_85 = UnicodeCanonicalClass._(85);

  /// General class level 86.

  static const UnicodeCanonicalClass CLASS_86 = UnicodeCanonicalClass._(86);

  /// General class level 87.

  static const UnicodeCanonicalClass CLASS_87 = UnicodeCanonicalClass._(87);

  /// General class level 88.

  static const UnicodeCanonicalClass CLASS_88 = UnicodeCanonicalClass._(88);

  /// General class level 89.

  static const UnicodeCanonicalClass CLASS_89 = UnicodeCanonicalClass._(89);

  /// General class level 90.

  static const UnicodeCanonicalClass CLASS_90 = UnicodeCanonicalClass._(90);

  /// General class level 91.

  static const UnicodeCanonicalClass CLASS_91 = UnicodeCanonicalClass._(91);

  /// General class level 92.

  static const UnicodeCanonicalClass CLASS_92 = UnicodeCanonicalClass._(92);

  /// General class level 93.

  static const UnicodeCanonicalClass CLASS_93 = UnicodeCanonicalClass._(93);

  /// General class level 94.

  static const UnicodeCanonicalClass CLASS_94 = UnicodeCanonicalClass._(94);

  /// General class level 95.

  static const UnicodeCanonicalClass CLASS_95 = UnicodeCanonicalClass._(95);

  /// General class level 96.

  static const UnicodeCanonicalClass CLASS_96 = UnicodeCanonicalClass._(96);

  /// General class level 97.

  static const UnicodeCanonicalClass CLASS_97 = UnicodeCanonicalClass._(97);

  /// General class level 98.

  static const UnicodeCanonicalClass CLASS_98 = UnicodeCanonicalClass._(98);

  /// General class level 99.

  static const UnicodeCanonicalClass CLASS_99 = UnicodeCanonicalClass._(99);

  /// General class level 100.

  static const UnicodeCanonicalClass CLASS_100 = UnicodeCanonicalClass._(100);

  /// General class level 101.

  static const UnicodeCanonicalClass CLASS_101 = UnicodeCanonicalClass._(101);

  /// General class level 102.

  static const UnicodeCanonicalClass CLASS_102 = UnicodeCanonicalClass._(102);

  /// General class level 103.

  static const UnicodeCanonicalClass CLASS_103 = UnicodeCanonicalClass._(103);

  /// General class level 104.

  static const UnicodeCanonicalClass CLASS_104 = UnicodeCanonicalClass._(104);

  /// General class level 105.

  static const UnicodeCanonicalClass CLASS_105 = UnicodeCanonicalClass._(105);

  /// General class level 106.

  static const UnicodeCanonicalClass CLASS_106 = UnicodeCanonicalClass._(106);

  /// General class level 107.

  static const UnicodeCanonicalClass CLASS_107 = UnicodeCanonicalClass._(107);

  /// General class level 108.

  static const UnicodeCanonicalClass CLASS_108 = UnicodeCanonicalClass._(108);

  /// General class level 109.

  static const UnicodeCanonicalClass CLASS_109 = UnicodeCanonicalClass._(109);

  /// General class level 110.

  static const UnicodeCanonicalClass CLASS_110 = UnicodeCanonicalClass._(110);

  /// General class level 111.

  static const UnicodeCanonicalClass CLASS_111 = UnicodeCanonicalClass._(111);

  /// General class level 112.

  static const UnicodeCanonicalClass CLASS_112 = UnicodeCanonicalClass._(112);

  /// General class level 113.

  static const UnicodeCanonicalClass CLASS_113 = UnicodeCanonicalClass._(113);

  /// General class level 114.

  static const UnicodeCanonicalClass CLASS_114 = UnicodeCanonicalClass._(114);

  /// General class level 115.

  static const UnicodeCanonicalClass CLASS_115 = UnicodeCanonicalClass._(115);

  /// General class level 116.

  static const UnicodeCanonicalClass CLASS_116 = UnicodeCanonicalClass._(116);

  /// General class level 117.

  static const UnicodeCanonicalClass CLASS_117 = UnicodeCanonicalClass._(117);

  /// General class level 118.

  static const UnicodeCanonicalClass CLASS_118 = UnicodeCanonicalClass._(118);

  /// General class level 119.

  static const UnicodeCanonicalClass CLASS_119 = UnicodeCanonicalClass._(119);

  /// General class level 120.

  static const UnicodeCanonicalClass CLASS_120 = UnicodeCanonicalClass._(120);

  /// General class level 121.

  static const UnicodeCanonicalClass CLASS_121 = UnicodeCanonicalClass._(121);

  /// General class level 122.

  static const UnicodeCanonicalClass CLASS_122 = UnicodeCanonicalClass._(122);

  /// General class level 123.

  static const UnicodeCanonicalClass CLASS_123 = UnicodeCanonicalClass._(123);

  /// General class level 124.

  static const UnicodeCanonicalClass CLASS_124 = UnicodeCanonicalClass._(124);

  /// General class level 125.

  static const UnicodeCanonicalClass CLASS_125 = UnicodeCanonicalClass._(125);

  /// General class level 126.

  static const UnicodeCanonicalClass CLASS_126 = UnicodeCanonicalClass._(126);

  /// General class level 127.

  static const UnicodeCanonicalClass CLASS_127 = UnicodeCanonicalClass._(127);

  /// General class level 128.

  static const UnicodeCanonicalClass CLASS_128 = UnicodeCanonicalClass._(128);

  /// General class level 129.

  static const UnicodeCanonicalClass CLASS_129 = UnicodeCanonicalClass._(129);

  /// General class level 130.

  static const UnicodeCanonicalClass CLASS_130 = UnicodeCanonicalClass._(130);

  /// General class level 131.

  static const UnicodeCanonicalClass CLASS_131 = UnicodeCanonicalClass._(131);

  /// General class level 132.

  static const UnicodeCanonicalClass CLASS_132 = UnicodeCanonicalClass._(132);

  /// General class level 133.

  static const UnicodeCanonicalClass CLASS_133 = UnicodeCanonicalClass._(133);

  /// General class level 134.

  static const UnicodeCanonicalClass CLASS_134 = UnicodeCanonicalClass._(134);

  /// General class level 135.

  static const UnicodeCanonicalClass CLASS_135 = UnicodeCanonicalClass._(135);

  /// General class level 136.

  static const UnicodeCanonicalClass CLASS_136 = UnicodeCanonicalClass._(136);

  /// General class level 137.

  static const UnicodeCanonicalClass CLASS_137 = UnicodeCanonicalClass._(137);

  /// General class level 138.

  static const UnicodeCanonicalClass CLASS_138 = UnicodeCanonicalClass._(138);

  /// General class level 139.

  static const UnicodeCanonicalClass CLASS_139 = UnicodeCanonicalClass._(139);

  /// General class level 140.

  static const UnicodeCanonicalClass CLASS_140 = UnicodeCanonicalClass._(140);

  /// General class level 141.

  static const UnicodeCanonicalClass CLASS_141 = UnicodeCanonicalClass._(141);

  /// General class level 142.

  static const UnicodeCanonicalClass CLASS_142 = UnicodeCanonicalClass._(142);

  /// General class level 143.

  static const UnicodeCanonicalClass CLASS_143 = UnicodeCanonicalClass._(143);

  /// General class level 144.

  static const UnicodeCanonicalClass CLASS_144 = UnicodeCanonicalClass._(144);

  /// General class level 145.

  static const UnicodeCanonicalClass CLASS_145 = UnicodeCanonicalClass._(145);

  /// General class level 146.

  static const UnicodeCanonicalClass CLASS_146 = UnicodeCanonicalClass._(146);

  /// General class level 147.

  static const UnicodeCanonicalClass CLASS_147 = UnicodeCanonicalClass._(147);

  /// General class level 148.

  static const UnicodeCanonicalClass CLASS_148 = UnicodeCanonicalClass._(148);

  /// General class level 149.

  static const UnicodeCanonicalClass CLASS_149 = UnicodeCanonicalClass._(149);

  /// General class level 150.

  static const UnicodeCanonicalClass CLASS_150 = UnicodeCanonicalClass._(150);

  /// General class level 151.

  static const UnicodeCanonicalClass CLASS_151 = UnicodeCanonicalClass._(151);

  /// General class level 152.

  static const UnicodeCanonicalClass CLASS_152 = UnicodeCanonicalClass._(152);

  /// General class level 153.

  static const UnicodeCanonicalClass CLASS_153 = UnicodeCanonicalClass._(153);

  /// General class level 154.

  static const UnicodeCanonicalClass CLASS_154 = UnicodeCanonicalClass._(154);

  /// General class level 155.

  static const UnicodeCanonicalClass CLASS_155 = UnicodeCanonicalClass._(155);

  /// General class level 156.

  static const UnicodeCanonicalClass CLASS_156 = UnicodeCanonicalClass._(156);

  /// General class level 157.

  static const UnicodeCanonicalClass CLASS_157 = UnicodeCanonicalClass._(157);

  /// General class level 158.

  static const UnicodeCanonicalClass CLASS_158 = UnicodeCanonicalClass._(158);

  /// General class level 159.

  static const UnicodeCanonicalClass CLASS_159 = UnicodeCanonicalClass._(159);

  /// General class level 160.

  static const UnicodeCanonicalClass CLASS_160 = UnicodeCanonicalClass._(160);

  /// General class level 161.

  static const UnicodeCanonicalClass CLASS_161 = UnicodeCanonicalClass._(161);

  /// General class level 162.

  static const UnicodeCanonicalClass CLASS_162 = UnicodeCanonicalClass._(122);

  /// General class level 163.

  static const UnicodeCanonicalClass CLASS_163 = UnicodeCanonicalClass._(166);

  /// General class level 164.

  static const UnicodeCanonicalClass CLASS_164 = UnicodeCanonicalClass._(164);

  /// General class level 165.

  static const UnicodeCanonicalClass CLASS_165 = UnicodeCanonicalClass._(165);

  /// General class level 166.

  static const UnicodeCanonicalClass CLASS_166 = UnicodeCanonicalClass._(166);

  /// General class level 167.

  static const UnicodeCanonicalClass CLASS_167 = UnicodeCanonicalClass._(167);

  /// General class level 168.

  static const UnicodeCanonicalClass CLASS_168 = UnicodeCanonicalClass._(168);

  /// General class level 169.

  static const UnicodeCanonicalClass CLASS_169 = UnicodeCanonicalClass._(169);

  /// General class level 170.

  static const UnicodeCanonicalClass CLASS_170 = UnicodeCanonicalClass._(170);

  /// General class level 171.

  static const UnicodeCanonicalClass CLASS_171 = UnicodeCanonicalClass._(171);

  /// General class level 172.

  static const UnicodeCanonicalClass CLASS_172 = UnicodeCanonicalClass._(172);

  /// General class level 173.

  static const UnicodeCanonicalClass CLASS_173 = UnicodeCanonicalClass._(173);

  /// General class level 174.

  static const UnicodeCanonicalClass CLASS_174 = UnicodeCanonicalClass._(174);

  /// General class level 175.

  static const UnicodeCanonicalClass CLASS_175 = UnicodeCanonicalClass._(175);

  /// General class level 176.

  static const UnicodeCanonicalClass CLASS_176 = UnicodeCanonicalClass._(176);

  /// General class level 177.

  static const UnicodeCanonicalClass CLASS_177 = UnicodeCanonicalClass._(177);

  /// General class level 178.

  static const UnicodeCanonicalClass CLASS_178 = UnicodeCanonicalClass._(178);

  /// General class level 179.

  static const UnicodeCanonicalClass CLASS_179 = UnicodeCanonicalClass._(179);

  /// General class level 180.

  static const UnicodeCanonicalClass CLASS_180 = UnicodeCanonicalClass._(180);

  /// General class level 181.

  static const UnicodeCanonicalClass CLASS_181 = UnicodeCanonicalClass._(181);

  /// General class level 182.

  static const UnicodeCanonicalClass CLASS_182 = UnicodeCanonicalClass._(182);

  /// General class level 183.

  static const UnicodeCanonicalClass CLASS_183 = UnicodeCanonicalClass._(183);

  /// General class level 184.

  static const UnicodeCanonicalClass CLASS_184 = UnicodeCanonicalClass._(184);

  /// General class level 185.

  static const UnicodeCanonicalClass CLASS_185 = UnicodeCanonicalClass._(185);

  /// General class level 186.

  static const UnicodeCanonicalClass CLASS_186 = UnicodeCanonicalClass._(186);

  /// General class level 187.

  static const UnicodeCanonicalClass CLASS_187 = UnicodeCanonicalClass._(187);

  /// General class level 188.

  static const UnicodeCanonicalClass CLASS_188 = UnicodeCanonicalClass._(188);

  /// General class level 189.

  static const UnicodeCanonicalClass CLASS_189 = UnicodeCanonicalClass._(189);

  /// General class level 190.

  static const UnicodeCanonicalClass CLASS_190 = UnicodeCanonicalClass._(190);

  /// General class level 191.

  static const UnicodeCanonicalClass CLASS_191 = UnicodeCanonicalClass._(191);

  /// General class level 192.

  static const UnicodeCanonicalClass CLASS_192 = UnicodeCanonicalClass._(192);

  /// General class level 193.

  static const UnicodeCanonicalClass CLASS_193 = UnicodeCanonicalClass._(193);

  /// General class level 194.

  static const UnicodeCanonicalClass CLASS_194 = UnicodeCanonicalClass._(194);

  /// General class level 195.

  static const UnicodeCanonicalClass CLASS_195 = UnicodeCanonicalClass._(195);

  /// General class level 196.

  static const UnicodeCanonicalClass CLASS_196 = UnicodeCanonicalClass._(196);

  /// General class level 197.

  static const UnicodeCanonicalClass CLASS_197 = UnicodeCanonicalClass._(197);

  /// General class level 198.

  static const UnicodeCanonicalClass CLASS_198 = UnicodeCanonicalClass._(198);

  /// General class level 199.

  static const UnicodeCanonicalClass CLASS_199 = UnicodeCanonicalClass._(199);

  ///Attached Below Left
  static const UnicodeCanonicalClass ATBL = UnicodeCanonicalClass._(200);

  ///Attached Below
  static const UnicodeCanonicalClass ATB = UnicodeCanonicalClass._(202);

  ///Attached Below Right
  static const UnicodeCanonicalClass ATBR = UnicodeCanonicalClass._(204);

  ///Attached Left
  ///<remarks>Reordrant around single base character.</remarks>
  static const UnicodeCanonicalClass ATL = UnicodeCanonicalClass._(208);

  ///Attached Right
  static const UnicodeCanonicalClass ATR = UnicodeCanonicalClass._(210);

  ///Attached Above Left
  static const UnicodeCanonicalClass ATAL = UnicodeCanonicalClass._(212);

  ///Attached Above
  static const UnicodeCanonicalClass ATA = UnicodeCanonicalClass._(214);

  ///Attached Above Right
  static const UnicodeCanonicalClass ATAR = UnicodeCanonicalClass._(216);

  ///Below Left
  static const UnicodeCanonicalClass BL = UnicodeCanonicalClass._(218);

  ///Below
  static const UnicodeCanonicalClass B = UnicodeCanonicalClass._(220);

  ///Below Right
  static const UnicodeCanonicalClass BR = UnicodeCanonicalClass._(222);

  ///Left
  ///<remarks>Reordrant around single base character.</remarks>
  static const UnicodeCanonicalClass L = UnicodeCanonicalClass._(224);

  ///Right
  static const UnicodeCanonicalClass R = UnicodeCanonicalClass._(226);

  ///Above Left
  static const UnicodeCanonicalClass AL = UnicodeCanonicalClass._(228);

  ///Above
  static const UnicodeCanonicalClass A = UnicodeCanonicalClass._(230);

  ///Above Right
  static const UnicodeCanonicalClass AR = UnicodeCanonicalClass._(232);

  ///Double Below
  static const UnicodeCanonicalClass DB = UnicodeCanonicalClass._(233);

  ///Double Above
  static const UnicodeCanonicalClass DA = UnicodeCanonicalClass._(234);

  ///Iota Subscript
  static const UnicodeCanonicalClass IS = UnicodeCanonicalClass._(240);
}

part of bidi;

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

/// The different canonical classes of Unicode characters.
class _UnicodeCanonicalClass {
  const _UnicodeCanonicalClass.fromValue(this.value);
  const _UnicodeCanonicalClass._(this.value);
  final int value;

  /// Not Reordered
  /// Spacing, split, enclosing, reordrant, and Tibetan subjoined.
  static const _UnicodeCanonicalClass NR = _UnicodeCanonicalClass._(0);

  /// Overlays and interior
  static const _UnicodeCanonicalClass OV = _UnicodeCanonicalClass._(1);

  /// Nuktas
  static const _UnicodeCanonicalClass NK = _UnicodeCanonicalClass._(7);

  /// Hiragana/Katakana voicing marks
  static const _UnicodeCanonicalClass KV = _UnicodeCanonicalClass._(8);

  /// Viramas
  static const _UnicodeCanonicalClass VR = _UnicodeCanonicalClass._(9);

  /// General class level 10.
  static const _UnicodeCanonicalClass CLASS_10 = _UnicodeCanonicalClass._(10);

  /// General class level 11.

  static const _UnicodeCanonicalClass CLASS_11 = _UnicodeCanonicalClass._(11);

  /// General class level 12.

  static const _UnicodeCanonicalClass CLASS_12 = _UnicodeCanonicalClass._(12);

  /// General class level 13.

  static const _UnicodeCanonicalClass CLASS_13 = _UnicodeCanonicalClass._(13);

  /// General class level 14.

  static const _UnicodeCanonicalClass CLASS_14 = _UnicodeCanonicalClass._(14);

  /// General class level 15.

  static const _UnicodeCanonicalClass CLASS_15 = _UnicodeCanonicalClass._(15);

  /// General class level 16.

  static const _UnicodeCanonicalClass CLASS_16 = _UnicodeCanonicalClass._(16);

  /// General class level 17.

  static const _UnicodeCanonicalClass CLASS_17 = _UnicodeCanonicalClass._(17);

  /// General class level 18.

  static const _UnicodeCanonicalClass CLASS_18 = _UnicodeCanonicalClass._(18);

  /// General class level 19.

  static const _UnicodeCanonicalClass CLASS_19 = _UnicodeCanonicalClass._(19);

  /// General class level 20.

  static const _UnicodeCanonicalClass CLASS_20 = _UnicodeCanonicalClass._(20);

  /// General class level 21.

  static const _UnicodeCanonicalClass CLASS_21 = _UnicodeCanonicalClass._(21);

  /// General class level 22.

  static const _UnicodeCanonicalClass CLASS_22 = _UnicodeCanonicalClass._(22);

  /// General class level 23.

  static const _UnicodeCanonicalClass CLASS_23 = _UnicodeCanonicalClass._(23);

  /// General class level 24.

  static const _UnicodeCanonicalClass CLASS_24 = _UnicodeCanonicalClass._(24);

  /// General class level 25.

  static const _UnicodeCanonicalClass CLASS_25 = _UnicodeCanonicalClass._(25);

  /// General class level 26.

  static const _UnicodeCanonicalClass CLASS_26 = _UnicodeCanonicalClass._(26);

  /// General class level 27.

  static const _UnicodeCanonicalClass CLASS_27 = _UnicodeCanonicalClass._(27);

  /// General class level 28.

  static const _UnicodeCanonicalClass CLASS_28 = _UnicodeCanonicalClass._(28);

  /// General class level 29.

  static const _UnicodeCanonicalClass CLASS_29 = _UnicodeCanonicalClass._(29);

  /// General class level 30.

  static const _UnicodeCanonicalClass CLASS_30 = _UnicodeCanonicalClass._(30);

  /// General class level 31.

  static const _UnicodeCanonicalClass CLASS_31 = _UnicodeCanonicalClass._(31);

  /// General class level 32.

  static const _UnicodeCanonicalClass CLASS_32 = _UnicodeCanonicalClass._(32);

  /// General class level 33.

  static const _UnicodeCanonicalClass CLASS_33 = _UnicodeCanonicalClass._(33);

  /// General class level 34.

  static const _UnicodeCanonicalClass CLASS_34 = _UnicodeCanonicalClass._(34);

  /// General class level 35.

  static const _UnicodeCanonicalClass CLASS_35 = _UnicodeCanonicalClass._(35);

  /// General class level 36.

  static const _UnicodeCanonicalClass CLASS_36 = _UnicodeCanonicalClass._(36);

  /// General class level 37.

  // static const _UnicodeCanonicalClass CLASS_37 = _UnicodeCanonicalClass._(37);

  /// General class level 38.

  // static const _UnicodeCanonicalClass CLASS_38 = _UnicodeCanonicalClass._(38);

  /// General class level 39.

  // static const _UnicodeCanonicalClass CLASS_39 = _UnicodeCanonicalClass._(39);

  /// General class level 40.

  // static const _UnicodeCanonicalClass CLASS_40 = _UnicodeCanonicalClass._(40);

  /// General class level 41.

  // static const _UnicodeCanonicalClass CLASS_41 = _UnicodeCanonicalClass._(41);

  /// General class level 42.

  // static const _UnicodeCanonicalClass CLASS_42 = _UnicodeCanonicalClass._(42);

  /// General class level 43.

  // static const _UnicodeCanonicalClass CLASS_43 = _UnicodeCanonicalClass._(43);

  /// General class level 44.

  // static const _UnicodeCanonicalClass CLASS_44 = _UnicodeCanonicalClass._(44);

  /// General class level 45.

  // static const _UnicodeCanonicalClass CLASS_45 = _UnicodeCanonicalClass._(45);

  /// General class level 46.

  // static const _UnicodeCanonicalClass CLASS_46 = _UnicodeCanonicalClass._(46);

  /// General class level 47.

  // static const _UnicodeCanonicalClass CLASS_47 = _UnicodeCanonicalClass._(47);

  /// General class level 48.

  // static const _UnicodeCanonicalClass CLASS_48 = _UnicodeCanonicalClass._(48);

  /// General class level 49.

  // static const _UnicodeCanonicalClass CLASS_49 = _UnicodeCanonicalClass._(49);

  /// General class level 50.

  // static const _UnicodeCanonicalClass CLASS_50 = _UnicodeCanonicalClass._(50);

  /// General class level 51.

  // static const _UnicodeCanonicalClass CLASS_51 = _UnicodeCanonicalClass._(51);

  /// General class level 52.

  // static const _UnicodeCanonicalClass CLASS_52 = _UnicodeCanonicalClass._(52);

  /// General class level 53.

  // static const _UnicodeCanonicalClass CLASS_53 = _UnicodeCanonicalClass._(53);

  /// General class level 54.

  // static const _UnicodeCanonicalClass CLASS_54 = _UnicodeCanonicalClass._(54);

  /// General class level 55.

  // static const _UnicodeCanonicalClass CLASS_55 = _UnicodeCanonicalClass._(55);

  /// General class level 56.

  // static const _UnicodeCanonicalClass CLASS_56 = _UnicodeCanonicalClass._(56);

  /// General class level 57.

  // static const _UnicodeCanonicalClass CLASS_57 = _UnicodeCanonicalClass._(57);

  /// General class level 58.

  // static const _UnicodeCanonicalClass CLASS_58 = _UnicodeCanonicalClass._(58);

  /// General class level 59.

  // static const _UnicodeCanonicalClass CLASS_59 = _UnicodeCanonicalClass._(59);

  /// General class level 60.

  // static const _UnicodeCanonicalClass CLASS_60 = _UnicodeCanonicalClass._(60);

  /// General class level 61.

  // static const _UnicodeCanonicalClass CLASS_61 = _UnicodeCanonicalClass._(61);

  /// General class level 62.

  // static const _UnicodeCanonicalClass CLASS_62 = _UnicodeCanonicalClass._(62);

  /// General class level 63.

  // static const _UnicodeCanonicalClass CLASS_63 = _UnicodeCanonicalClass._(63);

  /// General class level 64.

  // static const _UnicodeCanonicalClass CLASS_64 = _UnicodeCanonicalClass._(64);

  /// General class level 65.

  // static const _UnicodeCanonicalClass CLASS_65 = _UnicodeCanonicalClass._(65);

  /// General class level 66.

  // static const _UnicodeCanonicalClass CLASS_66 = _UnicodeCanonicalClass._(66);

  /// General class level 67.

  // static const _UnicodeCanonicalClass CLASS_67 = _UnicodeCanonicalClass._(67);

  /// General class level 68.

  // static const _UnicodeCanonicalClass CLASS_68 = _UnicodeCanonicalClass._(68);

  /// General class level 69.

  // static const _UnicodeCanonicalClass CLASS_69 = _UnicodeCanonicalClass._(69);

  /// General class level 70.

  // static const _UnicodeCanonicalClass CLASS_70 = _UnicodeCanonicalClass._(70);

  /// General class level 71.

  // static const _UnicodeCanonicalClass CLASS_71 = _UnicodeCanonicalClass._(71);

  /// General class level 72.

  // static const _UnicodeCanonicalClass CLASS_72 = _UnicodeCanonicalClass._(72);

  /// General class level 73.

  // static const _UnicodeCanonicalClass CLASS_73 = _UnicodeCanonicalClass._(73);

  /// General class level 74.

  // static const _UnicodeCanonicalClass CLASS_74 = _UnicodeCanonicalClass._(74);

  /// General class level 75.

  // static const _UnicodeCanonicalClass CLASS_75 = _UnicodeCanonicalClass._(75);

  /// General class level 76.

  // static const _UnicodeCanonicalClass CLASS_76 = _UnicodeCanonicalClass._(76);

  /// General class level 77.

  // static const _UnicodeCanonicalClass CLASS_77 = _UnicodeCanonicalClass._(77);

  /// General class level 78.

  // static const _UnicodeCanonicalClass CLASS_78 = _UnicodeCanonicalClass._(78);

  /// General class level 79.

  // static const _UnicodeCanonicalClass CLASS_79 = _UnicodeCanonicalClass._(79);

  /// General class level 80.

  // static const _UnicodeCanonicalClass CLASS_80 = _UnicodeCanonicalClass._(80);

  /// General class level 81.

  // static const _UnicodeCanonicalClass CLASS_81 = _UnicodeCanonicalClass._(81);

  /// General class level 82.

  // static const _UnicodeCanonicalClass CLASS_82 = _UnicodeCanonicalClass._(82);

  /// General class level 83.

  // static const _UnicodeCanonicalClass CLASS_83 = _UnicodeCanonicalClass._(83);

  /// General class level 84.

  static const _UnicodeCanonicalClass CLASS_84 = _UnicodeCanonicalClass._(84);

  /// General class level 85.

  // static const _UnicodeCanonicalClass CLASS_85 = _UnicodeCanonicalClass._(85);

  /// General class level 86.

  // static const _UnicodeCanonicalClass CLASS_86 = _UnicodeCanonicalClass._(86);

  /// General class level 87.

  // static const _UnicodeCanonicalClass CLASS_87 = _UnicodeCanonicalClass._(87);

  /// General class level 88.

  // static const _UnicodeCanonicalClass CLASS_88 = _UnicodeCanonicalClass._(88);

  /// General class level 89.

  // static const _UnicodeCanonicalClass CLASS_89 = _UnicodeCanonicalClass._(89);

  /// General class level 90.

  // static const _UnicodeCanonicalClass CLASS_90 = _UnicodeCanonicalClass._(90);

  /// General class level 91.

  static const _UnicodeCanonicalClass CLASS_91 = _UnicodeCanonicalClass._(91);

  /// General class level 92.

  // static const _UnicodeCanonicalClass CLASS_92 = _UnicodeCanonicalClass._(92);

  /// General class level 93.

  // static const _UnicodeCanonicalClass CLASS_93 = _UnicodeCanonicalClass._(93);

  /// General class level 94.

  // static const _UnicodeCanonicalClass CLASS_94 = _UnicodeCanonicalClass._(94);

  /// General class level 95.

  // static const _UnicodeCanonicalClass CLASS_95 = _UnicodeCanonicalClass._(95);

  /// General class level 96.

  // static const _UnicodeCanonicalClass CLASS_96 = _UnicodeCanonicalClass._(96);

  /// General class level 97.

  // static const _UnicodeCanonicalClass CLASS_97 = _UnicodeCanonicalClass._(97);

  /// General class level 98.

  // static const _UnicodeCanonicalClass CLASS_98 = _UnicodeCanonicalClass._(98);

  /// General class level 99.

  // static const _UnicodeCanonicalClass CLASS_99 = _UnicodeCanonicalClass._(99);

  /// General class level 100.

  // static const _UnicodeCanonicalClass CLASS_100 = _UnicodeCanonicalClass._(100);

  /// General class level 101.

  // static const _UnicodeCanonicalClass CLASS_101 = _UnicodeCanonicalClass._(101);

  /// General class level 102.

  // static const _UnicodeCanonicalClass CLASS_102 = _UnicodeCanonicalClass._(102);

  /// General class level 103.

  static const _UnicodeCanonicalClass CLASS_103 = _UnicodeCanonicalClass._(103);

  /// General class level 104.

  // static const _UnicodeCanonicalClass CLASS_104 = _UnicodeCanonicalClass._(104);

  /// General class level 105.

  // static const _UnicodeCanonicalClass CLASS_105 = _UnicodeCanonicalClass._(105);

  /// General class level 106.

  // static const _UnicodeCanonicalClass CLASS_106 = _UnicodeCanonicalClass._(106);

  /// General class level 107.

  static const _UnicodeCanonicalClass CLASS_107 = _UnicodeCanonicalClass._(107);

  /// General class level 108.

  // static const _UnicodeCanonicalClass CLASS_108 = _UnicodeCanonicalClass._(108);

  /// General class level 109.

  // static const _UnicodeCanonicalClass CLASS_109 = _UnicodeCanonicalClass._(109);

  /// General class level 110.

  // static const _UnicodeCanonicalClass CLASS_110 = _UnicodeCanonicalClass._(110);

  /// General class level 111.

  // static const _UnicodeCanonicalClass CLASS_111 = _UnicodeCanonicalClass._(111);

  /// General class level 112.

  // static const _UnicodeCanonicalClass CLASS_112 = _UnicodeCanonicalClass._(112);

  /// General class level 113.

  // static const _UnicodeCanonicalClass CLASS_113 = _UnicodeCanonicalClass._(113);

  /// General class level 114.

  // static const _UnicodeCanonicalClass CLASS_114 = _UnicodeCanonicalClass._(114);

  /// General class level 115.

  // static const _UnicodeCanonicalClass CLASS_115 = _UnicodeCanonicalClass._(115);

  /// General class level 116.

  // static const _UnicodeCanonicalClass CLASS_116 = _UnicodeCanonicalClass._(116);

  /// General class level 117.

  // static const _UnicodeCanonicalClass CLASS_117 = _UnicodeCanonicalClass._(117);

  /// General class level 118.

  static const _UnicodeCanonicalClass CLASS_118 = _UnicodeCanonicalClass._(118);

  /// General class level 119.

  // static const _UnicodeCanonicalClass CLASS_119 = _UnicodeCanonicalClass._(119);

  /// General class level 120.

  // static const _UnicodeCanonicalClass CLASS_120 = _UnicodeCanonicalClass._(120);

  /// General class level 121.

  // static const _UnicodeCanonicalClass CLASS_121 = _UnicodeCanonicalClass._(121);

  /// General class level 122.

  // static const _UnicodeCanonicalClass CLASS_122 = _UnicodeCanonicalClass._(122);

  /// General class level 123.

  // static const _UnicodeCanonicalClass CLASS_123 = _UnicodeCanonicalClass._(123);

  /// General class level 124.

  // static const _UnicodeCanonicalClass CLASS_124 = _UnicodeCanonicalClass._(124);

  /// General class level 125.

  // static const _UnicodeCanonicalClass CLASS_125 = _UnicodeCanonicalClass._(125);

  /// General class level 126.

  // static const _UnicodeCanonicalClass CLASS_126 = _UnicodeCanonicalClass._(126);

  /// General class level 127.

  // static const _UnicodeCanonicalClass CLASS_127 = _UnicodeCanonicalClass._(127);

  /// General class level 128.

  // static const _UnicodeCanonicalClass CLASS_128 = _UnicodeCanonicalClass._(128);

  /// General class level 129.

  static const _UnicodeCanonicalClass CLASS_129 = _UnicodeCanonicalClass._(129);

  /// General class level 130.

  static const _UnicodeCanonicalClass CLASS_130 = _UnicodeCanonicalClass._(130);

  /// General class level 131.

  // static const _UnicodeCanonicalClass CLASS_131 = _UnicodeCanonicalClass._(131);

  /// General class level 132.

  static const _UnicodeCanonicalClass CLASS_132 = _UnicodeCanonicalClass._(132);

  /// General class level 133.

  // static const _UnicodeCanonicalClass CLASS_133 = _UnicodeCanonicalClass._(133);

  /// General class level 134.

  // static const _UnicodeCanonicalClass CLASS_134 = _UnicodeCanonicalClass._(134);

  /// General class level 135.

  // static const _UnicodeCanonicalClass CLASS_135 = _UnicodeCanonicalClass._(135);

  /// General class level 136.

  // static const _UnicodeCanonicalClass CLASS_136 = _UnicodeCanonicalClass._(136);

  /// General class level 137.

  // static const _UnicodeCanonicalClass CLASS_137 = _UnicodeCanonicalClass._(137);

  /// General class level 138.

  // static const _UnicodeCanonicalClass CLASS_138 = _UnicodeCanonicalClass._(138);

  /// General class level 139.

  // static const _UnicodeCanonicalClass CLASS_139 = _UnicodeCanonicalClass._(139);

  /// General class level 140.

  // static const _UnicodeCanonicalClass CLASS_140 = _UnicodeCanonicalClass._(140);

  /// General class level 141.

  // static const _UnicodeCanonicalClass CLASS_141 = _UnicodeCanonicalClass._(141);

  /// General class level 142.

  // static const _UnicodeCanonicalClass CLASS_142 = _UnicodeCanonicalClass._(142);

  /// General class level 143.

  // static const _UnicodeCanonicalClass CLASS_143 = _UnicodeCanonicalClass._(143);

  /// General class level 144.

  // static const _UnicodeCanonicalClass CLASS_144 = _UnicodeCanonicalClass._(144);

  /// General class level 145.

  // static const _UnicodeCanonicalClass CLASS_145 = _UnicodeCanonicalClass._(145);

  /// General class level 146.

  // static const _UnicodeCanonicalClass CLASS_146 = _UnicodeCanonicalClass._(146);

  /// General class level 147.

  // static const _UnicodeCanonicalClass CLASS_147 = _UnicodeCanonicalClass._(147);

  /// General class level 148.

  // static const _UnicodeCanonicalClass CLASS_148 = _UnicodeCanonicalClass._(148);

  /// General class level 149.

  // static const _UnicodeCanonicalClass CLASS_149 = _UnicodeCanonicalClass._(149);

  /// General class level 150.

  // static const _UnicodeCanonicalClass CLASS_150 = _UnicodeCanonicalClass._(150);

  /// General class level 151.

  // static const _UnicodeCanonicalClass CLASS_151 = _UnicodeCanonicalClass._(151);

  /// General class level 152.

  // static const _UnicodeCanonicalClass CLASS_152 = _UnicodeCanonicalClass._(152);

  /// General class level 153.

  // static const _UnicodeCanonicalClass CLASS_153 = _UnicodeCanonicalClass._(153);

  /// General class level 154.

  // static const _UnicodeCanonicalClass CLASS_154 = _UnicodeCanonicalClass._(154);

  /// General class level 155.

  // static const _UnicodeCanonicalClass CLASS_155 = _UnicodeCanonicalClass._(155);

  /// General class level 156.

  // static const _UnicodeCanonicalClass CLASS_156 = _UnicodeCanonicalClass._(156);

  /// General class level 157.

  // static const _UnicodeCanonicalClass CLASS_157 = _UnicodeCanonicalClass._(157);

  /// General class level 158.

  // static const _UnicodeCanonicalClass CLASS_158 = _UnicodeCanonicalClass._(158);

  /// General class level 159.

  // static const _UnicodeCanonicalClass CLASS_159 = _UnicodeCanonicalClass._(159);

  /// General class level 160.

  // static const _UnicodeCanonicalClass CLASS_160 = _UnicodeCanonicalClass._(160);

  /// General class level 161.

  // static const _UnicodeCanonicalClass CLASS_161 = _UnicodeCanonicalClass._(161);

  /// General class level 162.

  static const _UnicodeCanonicalClass CLASS_162 = _UnicodeCanonicalClass._(122);

  /// General class level 163.

  // static const _UnicodeCanonicalClass CLASS_163 = _UnicodeCanonicalClass._(166);

  /// General class level 164.

  // static const _UnicodeCanonicalClass CLASS_164 = _UnicodeCanonicalClass._(164);

  /// General class level 165.

  // static const _UnicodeCanonicalClass CLASS_165 = _UnicodeCanonicalClass._(165);

  /// General class level 166.

  // static const _UnicodeCanonicalClass CLASS_166 = _UnicodeCanonicalClass._(166);

  /// General class level 167.

  // static const _UnicodeCanonicalClass CLASS_167 = _UnicodeCanonicalClass._(167);

  /// General class level 168.

  // static const _UnicodeCanonicalClass CLASS_168 = _UnicodeCanonicalClass._(168);

  /// General class level 169.

  // static const _UnicodeCanonicalClass CLASS_169 = _UnicodeCanonicalClass._(169);

  /// General class level 170.

  // static const _UnicodeCanonicalClass CLASS_170 = _UnicodeCanonicalClass._(170);

  /// General class level 171.

  // static const _UnicodeCanonicalClass CLASS_171 = _UnicodeCanonicalClass._(171);

  /// General class level 172.

  // static const _UnicodeCanonicalClass CLASS_172 = _UnicodeCanonicalClass._(172);

  /// General class level 173.

  // static const _UnicodeCanonicalClass CLASS_173 = _UnicodeCanonicalClass._(173);

  /// General class level 174.

  // static const _UnicodeCanonicalClass CLASS_174 = _UnicodeCanonicalClass._(174);

  /// General class level 175.

  // static const _UnicodeCanonicalClass CLASS_175 = _UnicodeCanonicalClass._(175);

  /// General class level 176.

  // static const _UnicodeCanonicalClass CLASS_176 = _UnicodeCanonicalClass._(176);

  /// General class level 177.

  // static const _UnicodeCanonicalClass CLASS_177 = _UnicodeCanonicalClass._(177);

  /// General class level 178.

  // static const _UnicodeCanonicalClass CLASS_178 = _UnicodeCanonicalClass._(178);

  /// General class level 179.

  // static const _UnicodeCanonicalClass CLASS_179 = _UnicodeCanonicalClass._(179);

  /// General class level 180.

  // static const _UnicodeCanonicalClass CLASS_180 = _UnicodeCanonicalClass._(180);

  /// General class level 181.

  // static const _UnicodeCanonicalClass CLASS_181 = _UnicodeCanonicalClass._(181);

  /// General class level 182.

  // static const _UnicodeCanonicalClass CLASS_182 = _UnicodeCanonicalClass._(182);

  /// General class level 183.

  // static const _UnicodeCanonicalClass CLASS_183 = _UnicodeCanonicalClass._(183);

  /// General class level 184.

  // static const _UnicodeCanonicalClass CLASS_184 = _UnicodeCanonicalClass._(184);

  /// General class level 185.

  // static const _UnicodeCanonicalClass CLASS_185 = _UnicodeCanonicalClass._(185);

  /// General class level 186.

  // static const _UnicodeCanonicalClass CLASS_186 = _UnicodeCanonicalClass._(186);

  /// General class level 187.

  // static const _UnicodeCanonicalClass CLASS_187 = _UnicodeCanonicalClass._(187);

  /// General class level 188.

  // static const _UnicodeCanonicalClass CLASS_188 = _UnicodeCanonicalClass._(188);

  /// General class level 189.

  // static const _UnicodeCanonicalClass CLASS_189 = _UnicodeCanonicalClass._(189);

  /// General class level 190.

  // static const _UnicodeCanonicalClass CLASS_190 = _UnicodeCanonicalClass._(190);

  /// General class level 191.

  // static const _UnicodeCanonicalClass CLASS_191 = _UnicodeCanonicalClass._(191);

  /// General class level 192.

  // static const _UnicodeCanonicalClass CLASS_192 = _UnicodeCanonicalClass._(192);

  /// General class level 193.

  // static const _UnicodeCanonicalClass CLASS_193 = _UnicodeCanonicalClass._(193);

  /// General class level 194.

  // static const _UnicodeCanonicalClass CLASS_194 = _UnicodeCanonicalClass._(194);

  /// General class level 195.

  // static const _UnicodeCanonicalClass CLASS_195 = _UnicodeCanonicalClass._(195);

  /// General class level 196.

  // static const _UnicodeCanonicalClass CLASS_196 = _UnicodeCanonicalClass._(196);

  /// General class level 197.

  // static const _UnicodeCanonicalClass CLASS_197 = _UnicodeCanonicalClass._(197);

  /// General class level 198.

  // static const _UnicodeCanonicalClass CLASS_198 = _UnicodeCanonicalClass._(198);

  /// General class level 199.

  // static const _UnicodeCanonicalClass CLASS_199 = _UnicodeCanonicalClass._(199);

  ///Attached Below Left
  // static const _UnicodeCanonicalClass ATBL = _UnicodeCanonicalClass._(200);

  ///Attached Below
  static const _UnicodeCanonicalClass ATB = _UnicodeCanonicalClass._(202);

  ///Attached Below Right
  // static const _UnicodeCanonicalClass ATBR = _UnicodeCanonicalClass._(204);

  ///Attached Left
  ///Reordrant around single base character.
  // static const _UnicodeCanonicalClass ATL = _UnicodeCanonicalClass._(208);

  ///Attached Right
  // static const _UnicodeCanonicalClass ATR = _UnicodeCanonicalClass._(210);

  ///Attached Above Left
  // static const _UnicodeCanonicalClass ATAL = _UnicodeCanonicalClass._(212);

  ///Attached Above
  static const _UnicodeCanonicalClass ATA = _UnicodeCanonicalClass._(214);

  ///Attached Above Right
  static const _UnicodeCanonicalClass ATAR = _UnicodeCanonicalClass._(216);

  ///Below Left
  static const _UnicodeCanonicalClass BL = _UnicodeCanonicalClass._(218);

  ///Below
  static const _UnicodeCanonicalClass B = _UnicodeCanonicalClass._(220);

  ///Below Right
  static const _UnicodeCanonicalClass BR = _UnicodeCanonicalClass._(222);

  ///Left
  ///Reordrant around single base character.
  static const _UnicodeCanonicalClass L = _UnicodeCanonicalClass._(224);

  ///Right
  // static const _UnicodeCanonicalClass R = _UnicodeCanonicalClass._(226);

  ///Above Left
  static const _UnicodeCanonicalClass AL = _UnicodeCanonicalClass._(228);

  ///Above
  static const _UnicodeCanonicalClass A = _UnicodeCanonicalClass._(230);

  ///Above Right
  static const _UnicodeCanonicalClass AR = _UnicodeCanonicalClass._(232);

  ///Double Below
  static const _UnicodeCanonicalClass DB = _UnicodeCanonicalClass._(233);

  ///Double Above
  static const _UnicodeCanonicalClass DA = _UnicodeCanonicalClass._(234);

  ///Iota Subscript
  static const _UnicodeCanonicalClass IS = _UnicodeCanonicalClass._(240);
}

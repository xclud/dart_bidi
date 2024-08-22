part of '../bidi.dart';

// ignore_for_file: constant_identifier_names

/// The different canonical classes of Unicode characters.
class _CanonicalClass {
  const _CanonicalClass.fromValue(this.value);
  const _CanonicalClass._(this.value);
  final int value;

  bool get isShaddaPair => value >= 28 && value <= 35;

  /// Not Reordered (NR).
  /// Spacing, split, enclosing, reordrant, and Tibetan subjoined.
  static const _CanonicalClass notReordered = _CanonicalClass._(0);

  /// Overlays and interior (OV).
  static const _CanonicalClass overlaysInterior = _CanonicalClass._(1);

  /// Nuktas (NK).
  static const _CanonicalClass nuktas = _CanonicalClass._(7);

  /// Hiragana/Katakana voicing marks
  static const _CanonicalClass KV = _CanonicalClass._(8);

  /// Viramas (VR).
  static const _CanonicalClass viramas = _CanonicalClass._(9);

  /// General class level 10.
  static const _CanonicalClass class10 = _CanonicalClass._(10);

  /// General class level 11.

  static const _CanonicalClass CLASS_11 = _CanonicalClass._(11);

  /// General class level 12.

  static const _CanonicalClass CLASS_12 = _CanonicalClass._(12);

  /// General class level 13.

  static const _CanonicalClass CLASS_13 = _CanonicalClass._(13);

  /// General class level 14.

  static const _CanonicalClass CLASS_14 = _CanonicalClass._(14);

  /// General class level 15.

  static const _CanonicalClass CLASS_15 = _CanonicalClass._(15);

  /// General class level 16.

  static const _CanonicalClass CLASS_16 = _CanonicalClass._(16);

  /// General class level 17.

  static const _CanonicalClass CLASS_17 = _CanonicalClass._(17);

  /// General class level 18.

  static const _CanonicalClass CLASS_18 = _CanonicalClass._(18);

  /// General class level 19.

  static const _CanonicalClass CLASS_19 = _CanonicalClass._(19);

  /// General class level 20.

  static const _CanonicalClass CLASS_20 = _CanonicalClass._(20);

  /// General class level 21.

  static const _CanonicalClass CLASS_21 = _CanonicalClass._(21);

  /// General class level 22.

  static const _CanonicalClass CLASS_22 = _CanonicalClass._(22);

  /// General class level 23.

  static const _CanonicalClass CLASS_23 = _CanonicalClass._(23);

  /// General class level 24.

  static const _CanonicalClass CLASS_24 = _CanonicalClass._(24);

  /// General class level 25.

  static const _CanonicalClass CLASS_25 = _CanonicalClass._(25);

  /// General class level 26.

  static const _CanonicalClass CLASS_26 = _CanonicalClass._(26);

  /// General class level 27.

  static const _CanonicalClass CLASS_27 = _CanonicalClass._(27);

  /// General class level 28.

  static const _CanonicalClass CLASS_28 = _CanonicalClass._(28);

  /// General class level 29.

  static const _CanonicalClass CLASS_29 = _CanonicalClass._(29);

  /// General class level 30.

  static const _CanonicalClass CLASS_30 = _CanonicalClass._(30);

  /// General class level 31.

  static const _CanonicalClass CLASS_31 = _CanonicalClass._(31);

  /// General class level 32.

  static const _CanonicalClass CLASS_32 = _CanonicalClass._(32);

  /// General class level 33.

  static const _CanonicalClass CLASS_33 = _CanonicalClass._(33);

  /// General class level 34.

  static const _CanonicalClass CLASS_34 = _CanonicalClass._(34);

  /// General class level 35.

  static const _CanonicalClass CLASS_35 = _CanonicalClass._(35);

  /// General class level 36.

  static const _CanonicalClass CLASS_36 = _CanonicalClass._(36);

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

  static const _CanonicalClass CLASS_84 = _CanonicalClass._(84);

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

  static const _CanonicalClass CLASS_91 = _CanonicalClass._(91);

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

  static const _CanonicalClass CLASS_103 = _CanonicalClass._(103);

  /// General class level 104.

  // static const _UnicodeCanonicalClass CLASS_104 = _UnicodeCanonicalClass._(104);

  /// General class level 105.

  // static const _UnicodeCanonicalClass CLASS_105 = _UnicodeCanonicalClass._(105);

  /// General class level 106.

  // static const _UnicodeCanonicalClass CLASS_106 = _UnicodeCanonicalClass._(106);

  /// General class level 107.

  static const _CanonicalClass CLASS_107 = _CanonicalClass._(107);

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

  static const _CanonicalClass CLASS_118 = _CanonicalClass._(118);

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

  static const _CanonicalClass CLASS_129 = _CanonicalClass._(129);

  /// General class level 130.

  static const _CanonicalClass CLASS_130 = _CanonicalClass._(130);

  /// General class level 131.

  // static const _UnicodeCanonicalClass CLASS_131 = _UnicodeCanonicalClass._(131);

  /// General class level 132.

  static const _CanonicalClass CLASS_132 = _CanonicalClass._(132);

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

  static const _CanonicalClass CLASS_162 = _CanonicalClass._(122);

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
  static const _CanonicalClass ATB = _CanonicalClass._(202);

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
  static const _CanonicalClass ATA = _CanonicalClass._(214);

  ///Attached Above Right
  static const _CanonicalClass ATAR = _CanonicalClass._(216);

  ///Below Left
  static const _CanonicalClass BL = _CanonicalClass._(218);

  /// Below (B).
  static const _CanonicalClass below = _CanonicalClass._(220);

  ///Below Right
  static const _CanonicalClass BR = _CanonicalClass._(222);

  ///Left
  ///Reordrant around single base character.
  static const _CanonicalClass L = _CanonicalClass._(224);

  ///Right
  // static const _UnicodeCanonicalClass R = _UnicodeCanonicalClass._(226);

  ///Above Left
  static const _CanonicalClass AL = _CanonicalClass._(228);

  /// Above (A).
  static const _CanonicalClass above = _CanonicalClass._(230);

  ///Above Right
  static const _CanonicalClass AR = _CanonicalClass._(232);

  ///Double Below
  static const _CanonicalClass DB = _CanonicalClass._(233);

  ///Double Above
  static const _CanonicalClass DA = _CanonicalClass._(234);

  ///Iota Subscript
  static const _CanonicalClass IS = _CanonicalClass._(240);
}

/// Returns the Unicode canonical class for a given character.
///
/// [character] A Unicode character for which to get the Unicode canonical class.
///
/// Returns the character Unicode canonical class.
_CanonicalClass _getCanonicalClass(int character) {
  final r = _canonicalClass[character] ?? _CanonicalClass.notReordered;
  return r;
}

const Map<int, _CanonicalClass> _canonicalClass = {
  0300: _CanonicalClass.above,
  0x0300: _CanonicalClass.above,
  0x0301: _CanonicalClass.above,
  0x0302: _CanonicalClass.above,
  0x0303: _CanonicalClass.above,
  0x0304: _CanonicalClass.above,
  0x0305: _CanonicalClass.above,
  0x0306: _CanonicalClass.above,
  0x0307: _CanonicalClass.above,
  0x0308: _CanonicalClass.above,
  0x0309: _CanonicalClass.above,
  0x030A: _CanonicalClass.above,
  0x030B: _CanonicalClass.above,
  0x030C: _CanonicalClass.above,
  0x030D: _CanonicalClass.above,
  0x030E: _CanonicalClass.above,
  0x030F: _CanonicalClass.above,
  0x0310: _CanonicalClass.above,
  0x0311: _CanonicalClass.above,
  0x0312: _CanonicalClass.above,
  0x0313: _CanonicalClass.above,
  0x0314: _CanonicalClass.above,
  0x0315: _CanonicalClass.AR,
  0x0316: _CanonicalClass.below,
  0x0317: _CanonicalClass.below,
  0x0318: _CanonicalClass.below,
  0x0319: _CanonicalClass.below,
  0x031A: _CanonicalClass.AR,
  0x031B: _CanonicalClass.ATAR,
  0x031C: _CanonicalClass.below,
  0x031D: _CanonicalClass.below,
  0x031E: _CanonicalClass.below,
  0x031F: _CanonicalClass.below,
  0x0320: _CanonicalClass.below,
  0x0321: _CanonicalClass.ATB,
  0x0322: _CanonicalClass.ATB,
  0x0323: _CanonicalClass.below,
  0x0324: _CanonicalClass.below,
  0x0325: _CanonicalClass.below,
  0x0326: _CanonicalClass.below,
  0x0327: _CanonicalClass.ATB,
  0x0328: _CanonicalClass.ATB,
  0x0329: _CanonicalClass.below,
  0x032A: _CanonicalClass.below,
  0x032B: _CanonicalClass.below,
  0x032C: _CanonicalClass.below,
  0x032D: _CanonicalClass.below,
  0x032E: _CanonicalClass.below,
  0x032F: _CanonicalClass.below,
  0x0330: _CanonicalClass.below,
  0x0331: _CanonicalClass.below,
  0x0332: _CanonicalClass.below,
  0x0333: _CanonicalClass.below,
  0x0334: _CanonicalClass.overlaysInterior,
  0x0335: _CanonicalClass.overlaysInterior,
  0x0336: _CanonicalClass.overlaysInterior,
  0x0337: _CanonicalClass.overlaysInterior,
  0x0338: _CanonicalClass.overlaysInterior,
  0x0339: _CanonicalClass.below,
  0x033A: _CanonicalClass.below,
  0x033B: _CanonicalClass.below,
  0x033C: _CanonicalClass.below,
  0x033D: _CanonicalClass.above,
  0x033E: _CanonicalClass.above,
  0x033F: _CanonicalClass.above,
  0x0340: _CanonicalClass.above,
  0x0341: _CanonicalClass.above,
  0x0342: _CanonicalClass.above,
  0x0343: _CanonicalClass.above,
  0x0344: _CanonicalClass.above,
  0x0345: _CanonicalClass.IS,
  0x0346: _CanonicalClass.above,
  0x0347: _CanonicalClass.below,
  0x0348: _CanonicalClass.below,
  0x0349: _CanonicalClass.below,
  0x034A: _CanonicalClass.above,
  0x034B: _CanonicalClass.above,
  0x034C: _CanonicalClass.above,
  0x034D: _CanonicalClass.below,
  0x034E: _CanonicalClass.below,
  0x0350: _CanonicalClass.above,
  0x0351: _CanonicalClass.above,
  0x0352: _CanonicalClass.above,
  0x0353: _CanonicalClass.below,
  0x0354: _CanonicalClass.below,
  0x0355: _CanonicalClass.below,
  0x0356: _CanonicalClass.below,
  0x0357: _CanonicalClass.above,
  0x0358: _CanonicalClass.AR,
  0x0359: _CanonicalClass.below,
  0x035A: _CanonicalClass.below,
  0x035B: _CanonicalClass.above,
  0x035C: _CanonicalClass.DB,
  0x035D: _CanonicalClass.DA,
  0x035E: _CanonicalClass.DA,
  0x035F: _CanonicalClass.DB,
  0x0360: _CanonicalClass.DA,
  0x0361: _CanonicalClass.DA,
  0x0362: _CanonicalClass.DB,
  0x0363: _CanonicalClass.above,
  0x0364: _CanonicalClass.above,
  0x0365: _CanonicalClass.above,
  0x0366: _CanonicalClass.above,
  0x0367: _CanonicalClass.above,
  0x0368: _CanonicalClass.above,
  0x0369: _CanonicalClass.above,
  0x036A: _CanonicalClass.above,
  0x036B: _CanonicalClass.above,
  0x036C: _CanonicalClass.above,
  0x036D: _CanonicalClass.above,
  0x036E: _CanonicalClass.above,
  0x036F: _CanonicalClass.above,
  0x0483: _CanonicalClass.above,
  0x0484: _CanonicalClass.above,
  0x0485: _CanonicalClass.above,
  0x0486: _CanonicalClass.above,
  0x0487: _CanonicalClass.above,
  0x0591: _CanonicalClass.below,
  0x0592: _CanonicalClass.above,
  0x0593: _CanonicalClass.above,
  0x0594: _CanonicalClass.above,
  0x0595: _CanonicalClass.above,
  0x0596: _CanonicalClass.below,
  0x0597: _CanonicalClass.above,
  0x0598: _CanonicalClass.above,
  0x0599: _CanonicalClass.above,
  0x059A: _CanonicalClass.BR,
  0x059B: _CanonicalClass.below,
  0x059C: _CanonicalClass.above,
  0x059D: _CanonicalClass.above,
  0x059E: _CanonicalClass.above,
  0x059F: _CanonicalClass.above,
  0x05A0: _CanonicalClass.above,
  0x05A1: _CanonicalClass.above,
  0x05A2: _CanonicalClass.below,
  0x05A3: _CanonicalClass.below,
  0x05A4: _CanonicalClass.below,
  0x05A5: _CanonicalClass.below,
  0x05A6: _CanonicalClass.below,
  0x05A7: _CanonicalClass.below,
  0x05A8: _CanonicalClass.above,
  0x05A9: _CanonicalClass.above,
  0x05AA: _CanonicalClass.below,
  0x05AB: _CanonicalClass.above,
  0x05AC: _CanonicalClass.above,
  0x05AD: _CanonicalClass.BR,
  0x05AE: _CanonicalClass.AL,
  0x05AF: _CanonicalClass.above,
  0x05B0: _CanonicalClass.class10,
  0x05B1: _CanonicalClass.CLASS_11,
  0x05B2: _CanonicalClass.CLASS_12,
  0x05B3: _CanonicalClass.CLASS_13,
  0x05B4: _CanonicalClass.CLASS_14,
  0x05B5: _CanonicalClass.CLASS_15,
  0x05B6: _CanonicalClass.CLASS_16,
  0x05B7: _CanonicalClass.CLASS_17,
  0x05B8: _CanonicalClass.CLASS_18,
  0x05B9: _CanonicalClass.CLASS_19,
  0x05BA: _CanonicalClass.CLASS_19,
  0x05BB: _CanonicalClass.CLASS_20,
  0x05BC: _CanonicalClass.CLASS_21,
  0x05BD: _CanonicalClass.CLASS_22,
  0x05BF: _CanonicalClass.CLASS_23,
  0x05C1: _CanonicalClass.CLASS_24,
  0x05C2: _CanonicalClass.CLASS_25,
  0x05C4: _CanonicalClass.above,
  0x05C5: _CanonicalClass.below,
  0x05C7: _CanonicalClass.CLASS_18,
  0x0610: _CanonicalClass.above,
  0x0611: _CanonicalClass.above,
  0x0612: _CanonicalClass.above,
  0x0613: _CanonicalClass.above,
  0x0614: _CanonicalClass.above,
  0x0615: _CanonicalClass.above,
  0x0616: _CanonicalClass.above,
  0x0617: _CanonicalClass.above,
  0x0618: _CanonicalClass.CLASS_30,
  0x0619: _CanonicalClass.CLASS_31,
  0x061A: _CanonicalClass.CLASS_32,
  0x064B: _CanonicalClass.CLASS_27,
  0x064C: _CanonicalClass.CLASS_28,
  0x064D: _CanonicalClass.CLASS_29,
  0x064E: _CanonicalClass.CLASS_30,
  0x064F: _CanonicalClass.CLASS_31,
  0x0650: _CanonicalClass.CLASS_32,
  0x0651: _CanonicalClass.CLASS_33,
  0x0652: _CanonicalClass.CLASS_34,
  0x0653: _CanonicalClass.above,
  0x0654: _CanonicalClass.above,
  0x0655: _CanonicalClass.below,
  0x0656: _CanonicalClass.below,
  0x0657: _CanonicalClass.above,
  0x0658: _CanonicalClass.above,
  0x0659: _CanonicalClass.above,
  0x065A: _CanonicalClass.above,
  0x065B: _CanonicalClass.above,
  0x065C: _CanonicalClass.below,
  0x065D: _CanonicalClass.above,
  0x065E: _CanonicalClass.above,
  0x065F: _CanonicalClass.below,
  0x0670: _CanonicalClass.CLASS_35,
  0x06D6: _CanonicalClass.above,
  0x06D7: _CanonicalClass.above,
  0x06D8: _CanonicalClass.above,
  0x06D9: _CanonicalClass.above,
  0x06DA: _CanonicalClass.above,
  0x06DB: _CanonicalClass.above,
  0x06DC: _CanonicalClass.above,
  0x06DF: _CanonicalClass.above,
  0x06E0: _CanonicalClass.above,
  0x06E1: _CanonicalClass.above,
  0x06E2: _CanonicalClass.above,
  0x06E3: _CanonicalClass.below,
  0x06E4: _CanonicalClass.above,
  0x06E7: _CanonicalClass.above,
  0x06E8: _CanonicalClass.above,
  0x06EA: _CanonicalClass.below,
  0x06EB: _CanonicalClass.above,
  0x06EC: _CanonicalClass.above,
  0x06ED: _CanonicalClass.below,
  0x0711: _CanonicalClass.CLASS_36,
  0x0730: _CanonicalClass.above,
  0x0731: _CanonicalClass.below,
  0x0732: _CanonicalClass.above,
  0x0733: _CanonicalClass.above,
  0x0734: _CanonicalClass.below,
  0x0735: _CanonicalClass.above,
  0x0736: _CanonicalClass.above,
  0x0737: _CanonicalClass.below,
  0x0738: _CanonicalClass.below,
  0x0739: _CanonicalClass.below,
  0x073A: _CanonicalClass.above,
  0x073B: _CanonicalClass.below,
  0x073C: _CanonicalClass.below,
  0x073D: _CanonicalClass.above,
  0x073E: _CanonicalClass.below,
  0x073F: _CanonicalClass.above,
  0x0740: _CanonicalClass.above,
  0x0741: _CanonicalClass.above,
  0x0742: _CanonicalClass.below,
  0x0743: _CanonicalClass.above,
  0x0744: _CanonicalClass.below,
  0x0745: _CanonicalClass.above,
  0x0746: _CanonicalClass.below,
  0x0747: _CanonicalClass.above,
  0x0748: _CanonicalClass.below,
  0x0749: _CanonicalClass.above,
  0x074A: _CanonicalClass.above,
  0x07EB: _CanonicalClass.above,
  0x07EC: _CanonicalClass.above,
  0x07ED: _CanonicalClass.above,
  0x07EE: _CanonicalClass.above,
  0x07EF: _CanonicalClass.above,
  0x07F0: _CanonicalClass.above,
  0x07F1: _CanonicalClass.above,
  0x07F2: _CanonicalClass.below,
  0x07F3: _CanonicalClass.above,
  0x0816: _CanonicalClass.above,
  0x0817: _CanonicalClass.above,
  0x0818: _CanonicalClass.above,
  0x0819: _CanonicalClass.above,
  0x081B: _CanonicalClass.above,
  0x081C: _CanonicalClass.above,
  0x081D: _CanonicalClass.above,
  0x081E: _CanonicalClass.above,
  0x081F: _CanonicalClass.above,
  0x0820: _CanonicalClass.above,
  0x0821: _CanonicalClass.above,
  0x0822: _CanonicalClass.above,
  0x0823: _CanonicalClass.above,
  0x0825: _CanonicalClass.above,
  0x0826: _CanonicalClass.above,
  0x0827: _CanonicalClass.above,
  0x0829: _CanonicalClass.above,
  0x082A: _CanonicalClass.above,
  0x082B: _CanonicalClass.above,
  0x082C: _CanonicalClass.above,
  0x082D: _CanonicalClass.above,
  0x0859: _CanonicalClass.below,
  0x085A: _CanonicalClass.below,
  0x085B: _CanonicalClass.below,
  0x08E4: _CanonicalClass.above,
  0x08E5: _CanonicalClass.above,
  0x08E6: _CanonicalClass.below,
  0x08E7: _CanonicalClass.above,
  0x08E8: _CanonicalClass.above,
  0x08E9: _CanonicalClass.below,
  0x08EA: _CanonicalClass.above,
  0x08EB: _CanonicalClass.above,
  0x08EC: _CanonicalClass.above,
  0x08ED: _CanonicalClass.below,
  0x08EE: _CanonicalClass.below,
  0x08EF: _CanonicalClass.below,
  0x08F0: _CanonicalClass.CLASS_27,
  0x08F1: _CanonicalClass.CLASS_28,
  0x08F2: _CanonicalClass.CLASS_29,
  0x08F3: _CanonicalClass.above,
  0x08F4: _CanonicalClass.above,
  0x08F5: _CanonicalClass.above,
  0x08F6: _CanonicalClass.below,
  0x08F7: _CanonicalClass.above,
  0x08F8: _CanonicalClass.above,
  0x08F9: _CanonicalClass.below,
  0x08FA: _CanonicalClass.below,
  0x08FB: _CanonicalClass.above,
  0x08FC: _CanonicalClass.above,
  0x08FD: _CanonicalClass.above,
  0x08FE: _CanonicalClass.above,
  0x08FF: _CanonicalClass.above,
  0x093C: _CanonicalClass.nuktas,
  0x094D: _CanonicalClass.viramas,
  0x0951: _CanonicalClass.above,
  0x0952: _CanonicalClass.below,
  0x0953: _CanonicalClass.above,
  0x0954: _CanonicalClass.above,
  0x09BC: _CanonicalClass.nuktas,
  0x09CD: _CanonicalClass.viramas,
  0x0A3C: _CanonicalClass.nuktas,
  0x0A4D: _CanonicalClass.viramas,
  0x0ABC: _CanonicalClass.nuktas,
  0x0ACD: _CanonicalClass.viramas,
  0x0B3C: _CanonicalClass.nuktas,
  0x0B4D: _CanonicalClass.viramas,
  0x0BCD: _CanonicalClass.viramas,
  0x0C4D: _CanonicalClass.viramas,
  0x0C55: _CanonicalClass.CLASS_84,
  0x0C56: _CanonicalClass.CLASS_91,
  0x0CBC: _CanonicalClass.nuktas,
  0x0CCD: _CanonicalClass.viramas,
  0x0D4D: _CanonicalClass.viramas,
  0x0DCA: _CanonicalClass.viramas,
  0x0E38: _CanonicalClass.CLASS_103,
  0x0E39: _CanonicalClass.CLASS_103,
  0x0E3A: _CanonicalClass.viramas,
  0x0E48: _CanonicalClass.CLASS_107,
  0x0E49: _CanonicalClass.CLASS_107,
  0x0E4A: _CanonicalClass.CLASS_107,
  0x0E4B: _CanonicalClass.CLASS_107,
  0x0EB8: _CanonicalClass.CLASS_118,
  0x0EB9: _CanonicalClass.CLASS_118,
  0x0EC8: _CanonicalClass.CLASS_162,
  0x0EC9: _CanonicalClass.CLASS_162,
  0x0ECA: _CanonicalClass.CLASS_162,
  0x0ECB: _CanonicalClass.CLASS_162,
  0x0F18: _CanonicalClass.below,
  0x0F19: _CanonicalClass.below,
  0x0F35: _CanonicalClass.below,
  0x0F37: _CanonicalClass.below,
  0x0F39: _CanonicalClass.ATAR,
  0x0F71: _CanonicalClass.CLASS_129,
  0x0F72: _CanonicalClass.CLASS_130,
  0x0F74: _CanonicalClass.CLASS_132,
  0x0F7A: _CanonicalClass.CLASS_130,
  0x0F7B: _CanonicalClass.CLASS_130,
  0x0F7C: _CanonicalClass.CLASS_130,
  0x0F7D: _CanonicalClass.CLASS_130,
  0x0F80: _CanonicalClass.CLASS_130,
  0x0F82: _CanonicalClass.above,
  0x0F83: _CanonicalClass.above,
  0x0F84: _CanonicalClass.viramas,
  0x0F86: _CanonicalClass.above,
  0x0F87: _CanonicalClass.above,
  0x0FC6: _CanonicalClass.below,
  0x1037: _CanonicalClass.nuktas,
  0x1039: _CanonicalClass.viramas,
  0x103A: _CanonicalClass.viramas,
  0x108D: _CanonicalClass.below,
  0x135D: _CanonicalClass.above,
  0x135E: _CanonicalClass.above,
  0x135F: _CanonicalClass.above,
  0x1714: _CanonicalClass.viramas,
  0x1734: _CanonicalClass.viramas,
  0x17D2: _CanonicalClass.viramas,
  0x17DD: _CanonicalClass.above,
  0x18A9: _CanonicalClass.AL,
  0x1939: _CanonicalClass.BR,
  0x193A: _CanonicalClass.above,
  0x193B: _CanonicalClass.below,
  0x1A17: _CanonicalClass.above,
  0x1A18: _CanonicalClass.below,
  0x1A60: _CanonicalClass.viramas,
  0x1A75: _CanonicalClass.above,
  0x1A76: _CanonicalClass.above,
  0x1A77: _CanonicalClass.above,
  0x1A78: _CanonicalClass.above,
  0x1A79: _CanonicalClass.above,
  0x1A7A: _CanonicalClass.above,
  0x1A7B: _CanonicalClass.above,
  0x1A7C: _CanonicalClass.above,
  0x1A7F: _CanonicalClass.below,
  0x1AB0: _CanonicalClass.above,
  0x1AB1: _CanonicalClass.above,
  0x1AB2: _CanonicalClass.above,
  0x1AB3: _CanonicalClass.above,
  0x1AB4: _CanonicalClass.above,
  0x1AB5: _CanonicalClass.below,
  0x1AB6: _CanonicalClass.below,
  0x1AB7: _CanonicalClass.below,
  0x1AB8: _CanonicalClass.below,
  0x1AB9: _CanonicalClass.below,
  0x1ABA: _CanonicalClass.below,
  0x1ABB: _CanonicalClass.above,
  0x1ABC: _CanonicalClass.above,
  0x1ABD: _CanonicalClass.below,
  0x1B34: _CanonicalClass.nuktas,
  0x1B44: _CanonicalClass.viramas,
  0x1B6B: _CanonicalClass.above,
  0x1B6C: _CanonicalClass.below,
  0x1B6D: _CanonicalClass.above,
  0x1B6E: _CanonicalClass.above,
  0x1B6F: _CanonicalClass.above,
  0x1B70: _CanonicalClass.above,
  0x1B71: _CanonicalClass.above,
  0x1B72: _CanonicalClass.above,
  0x1B73: _CanonicalClass.above,
  0x1BAA: _CanonicalClass.viramas,
  0x1BAB: _CanonicalClass.viramas,
  0x1BE6: _CanonicalClass.nuktas,
  0x1BF2: _CanonicalClass.viramas,
  0x1BF3: _CanonicalClass.viramas,
  0x1C37: _CanonicalClass.nuktas,
  0x1CD0: _CanonicalClass.above,
  0x1CD1: _CanonicalClass.above,
  0x1CD2: _CanonicalClass.above,
  0x1CD4: _CanonicalClass.overlaysInterior,
  0x1CD5: _CanonicalClass.below,
  0x1CD6: _CanonicalClass.below,
  0x1CD7: _CanonicalClass.below,
  0x1CD8: _CanonicalClass.below,
  0x1CD9: _CanonicalClass.below,
  0x1CDA: _CanonicalClass.above,
  0x1CDB: _CanonicalClass.above,
  0x1CDC: _CanonicalClass.below,
  0x1CDD: _CanonicalClass.below,
  0x1CDE: _CanonicalClass.below,
  0x1CDF: _CanonicalClass.below,
  0x1CE0: _CanonicalClass.above,
  0x1CE2: _CanonicalClass.overlaysInterior,
  0x1CE3: _CanonicalClass.overlaysInterior,
  0x1CE4: _CanonicalClass.overlaysInterior,
  0x1CE5: _CanonicalClass.overlaysInterior,
  0x1CE6: _CanonicalClass.overlaysInterior,
  0x1CE7: _CanonicalClass.overlaysInterior,
  0x1CE8: _CanonicalClass.overlaysInterior,
  0x1CED: _CanonicalClass.below,
  0x1CF4: _CanonicalClass.above,
  0x1CF8: _CanonicalClass.above,
  0x1CF9: _CanonicalClass.above,
  0x1DC0: _CanonicalClass.above,
  0x1DC1: _CanonicalClass.above,
  0x1DC2: _CanonicalClass.below,
  0x1DC3: _CanonicalClass.above,
  0x1DC4: _CanonicalClass.above,
  0x1DC5: _CanonicalClass.above,
  0x1DC6: _CanonicalClass.above,
  0x1DC7: _CanonicalClass.above,
  0x1DC8: _CanonicalClass.above,
  0x1DC9: _CanonicalClass.above,
  0x1DCA: _CanonicalClass.below,
  0x1DCB: _CanonicalClass.above,
  0x1DCC: _CanonicalClass.above,
  0x1DCD: _CanonicalClass.DA,
  0x1DCE: _CanonicalClass.ATA,
  0x1DCF: _CanonicalClass.below,
  0x1DD0: _CanonicalClass.ATB,
  0x1DD1: _CanonicalClass.above,
  0x1DD2: _CanonicalClass.above,
  0x1DD3: _CanonicalClass.above,
  0x1DD4: _CanonicalClass.above,
  0x1DD5: _CanonicalClass.above,
  0x1DD6: _CanonicalClass.above,
  0x1DD7: _CanonicalClass.above,
  0x1DD8: _CanonicalClass.above,
  0x1DD9: _CanonicalClass.above,
  0x1DDA: _CanonicalClass.above,
  0x1DDB: _CanonicalClass.above,
  0x1DDC: _CanonicalClass.above,
  0x1DDD: _CanonicalClass.above,
  0x1DDE: _CanonicalClass.above,
  0x1DDF: _CanonicalClass.above,
  0x1DE0: _CanonicalClass.above,
  0x1DE1: _CanonicalClass.above,
  0x1DE2: _CanonicalClass.above,
  0x1DE3: _CanonicalClass.above,
  0x1DE4: _CanonicalClass.above,
  0x1DE5: _CanonicalClass.above,
  0x1DE6: _CanonicalClass.above,
  0x1DE7: _CanonicalClass.above,
  0x1DE8: _CanonicalClass.above,
  0x1DE9: _CanonicalClass.above,
  0x1DEA: _CanonicalClass.above,
  0x1DEB: _CanonicalClass.above,
  0x1DEC: _CanonicalClass.above,
  0x1DED: _CanonicalClass.above,
  0x1DEE: _CanonicalClass.above,
  0x1DEF: _CanonicalClass.above,
  0x1DF0: _CanonicalClass.above,
  0x1DF1: _CanonicalClass.above,
  0x1DF2: _CanonicalClass.above,
  0x1DF3: _CanonicalClass.above,
  0x1DF4: _CanonicalClass.above,
  0x1DF5: _CanonicalClass.above,
  0x1DFC: _CanonicalClass.DB,
  0x1DFD: _CanonicalClass.below,
  0x1DFE: _CanonicalClass.above,
  0x1DFF: _CanonicalClass.below,
  0x20D0: _CanonicalClass.above,
  0x20D1: _CanonicalClass.above,
  0x20D2: _CanonicalClass.overlaysInterior,
  0x20D3: _CanonicalClass.overlaysInterior,
  0x20D4: _CanonicalClass.above,
  0x20D5: _CanonicalClass.above,
  0x20D6: _CanonicalClass.above,
  0x20D7: _CanonicalClass.above,
  0x20D8: _CanonicalClass.overlaysInterior,
  0x20D9: _CanonicalClass.overlaysInterior,
  0x20DA: _CanonicalClass.overlaysInterior,
  0x20DB: _CanonicalClass.above,
  0x20DC: _CanonicalClass.above,
  0x20E1: _CanonicalClass.above,
  0x20E5: _CanonicalClass.overlaysInterior,
  0x20E6: _CanonicalClass.overlaysInterior,
  0x20E7: _CanonicalClass.above,
  0x20E8: _CanonicalClass.below,
  0x20E9: _CanonicalClass.above,
  0x20EA: _CanonicalClass.overlaysInterior,
  0x20EB: _CanonicalClass.overlaysInterior,
  0x20EC: _CanonicalClass.below,
  0x20ED: _CanonicalClass.below,
  0x20EE: _CanonicalClass.below,
  0x20EF: _CanonicalClass.below,
  0x20F0: _CanonicalClass.above,
  0x2CEF: _CanonicalClass.above,
  0x2CF0: _CanonicalClass.above,
  0x2CF1: _CanonicalClass.above,
  0x2D7F: _CanonicalClass.viramas,
  0x2DE0: _CanonicalClass.above,
  0x2DE1: _CanonicalClass.above,
  0x2DE2: _CanonicalClass.above,
  0x2DE3: _CanonicalClass.above,
  0x2DE4: _CanonicalClass.above,
  0x2DE5: _CanonicalClass.above,
  0x2DE6: _CanonicalClass.above,
  0x2DE7: _CanonicalClass.above,
  0x2DE8: _CanonicalClass.above,
  0x2DE9: _CanonicalClass.above,
  0x2DEA: _CanonicalClass.above,
  0x2DEB: _CanonicalClass.above,
  0x2DEC: _CanonicalClass.above,
  0x2DED: _CanonicalClass.above,
  0x2DEE: _CanonicalClass.above,
  0x2DEF: _CanonicalClass.above,
  0x2DF0: _CanonicalClass.above,
  0x2DF1: _CanonicalClass.above,
  0x2DF2: _CanonicalClass.above,
  0x2DF3: _CanonicalClass.above,
  0x2DF4: _CanonicalClass.above,
  0x2DF5: _CanonicalClass.above,
  0x2DF6: _CanonicalClass.above,
  0x2DF7: _CanonicalClass.above,
  0x2DF8: _CanonicalClass.above,
  0x2DF9: _CanonicalClass.above,
  0x2DFA: _CanonicalClass.above,
  0x2DFB: _CanonicalClass.above,
  0x2DFC: _CanonicalClass.above,
  0x2DFD: _CanonicalClass.above,
  0x2DFE: _CanonicalClass.above,
  0x2DFF: _CanonicalClass.above,
  0x302A: _CanonicalClass.BL,
  0x302B: _CanonicalClass.AL,
  0x302C: _CanonicalClass.AR,
  0x302D: _CanonicalClass.BR,
  0x302E: _CanonicalClass.L,
  0x302F: _CanonicalClass.L,
  0x3099: _CanonicalClass.KV,
  0x309A: _CanonicalClass.KV,
  0xA66F: _CanonicalClass.above,
  0xA674: _CanonicalClass.above,
  0xA675: _CanonicalClass.above,
  0xA676: _CanonicalClass.above,
  0xA677: _CanonicalClass.above,
  0xA678: _CanonicalClass.above,
  0xA679: _CanonicalClass.above,
  0xA67A: _CanonicalClass.above,
  0xA67B: _CanonicalClass.above,
  0xA67C: _CanonicalClass.above,
  0xA67D: _CanonicalClass.above,
  0xA69F: _CanonicalClass.above,
  0xA6F0: _CanonicalClass.above,
  0xA6F1: _CanonicalClass.above,
  0xA806: _CanonicalClass.viramas,
  0xA8C4: _CanonicalClass.viramas,
  0xA8E0: _CanonicalClass.above,
  0xA8E1: _CanonicalClass.above,
  0xA8E2: _CanonicalClass.above,
  0xA8E3: _CanonicalClass.above,
  0xA8E4: _CanonicalClass.above,
  0xA8E5: _CanonicalClass.above,
  0xA8E6: _CanonicalClass.above,
  0xA8E7: _CanonicalClass.above,
  0xA8E8: _CanonicalClass.above,
  0xA8E9: _CanonicalClass.above,
  0xA8EA: _CanonicalClass.above,
  0xA8EB: _CanonicalClass.above,
  0xA8EC: _CanonicalClass.above,
  0xA8ED: _CanonicalClass.above,
  0xA8EE: _CanonicalClass.above,
  0xA8EF: _CanonicalClass.above,
  0xA8F0: _CanonicalClass.above,
  0xA8F1: _CanonicalClass.above,
  0xA92B: _CanonicalClass.below,
  0xA92C: _CanonicalClass.below,
  0xA92D: _CanonicalClass.below,
  0xA953: _CanonicalClass.viramas,
  0xA9B3: _CanonicalClass.nuktas,
  0xA9C0: _CanonicalClass.viramas,
  0xAAB0: _CanonicalClass.above,
  0xAAB2: _CanonicalClass.above,
  0xAAB3: _CanonicalClass.above,
  0xAAB4: _CanonicalClass.below,
  0xAAB7: _CanonicalClass.above,
  0xAAB8: _CanonicalClass.above,
  0xAABE: _CanonicalClass.above,
  0xAABF: _CanonicalClass.above,
  0xAAC1: _CanonicalClass.above,
  0xAAF6: _CanonicalClass.viramas,
  0xABED: _CanonicalClass.viramas,
  0xFB1E: _CanonicalClass.CLASS_26,
  0xFE20: _CanonicalClass.above,
  0xFE21: _CanonicalClass.above,
  0xFE22: _CanonicalClass.above,
  0xFE23: _CanonicalClass.above,
  0xFE24: _CanonicalClass.above,
  0xFE25: _CanonicalClass.above,
  0xFE26: _CanonicalClass.above,
  0xFE27: _CanonicalClass.below,
  0xFE28: _CanonicalClass.below,
  0xFE29: _CanonicalClass.below,
  0xFE2A: _CanonicalClass.below,
  0xFE2B: _CanonicalClass.below,
  0xFE2C: _CanonicalClass.below,
  0xFE2D: _CanonicalClass.below,
};

import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#858585');

  static Color gray700 = fromHex('#616161');

  static Color gray400 = fromHex('#b9b9b9');

  static Color teal40042 = fromHex('#421da6b6');

  static Color whiteA700E8 = fromHex('#e8ffffff');

  static Color pink20099 = fromHex('#99f6a0b6');

  static Color gray900 = fromHex('#1b2022');

  static Color gray50 = fromHex('#fcfcfc');

  static Color teal400 = fromHex('#1da6b6');

  static Color whiteA70066 = fromHex('#66ffffff');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color deepOrange3007f = fromHex('#7fe79460');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA70019 = fromHex('#19ffffff');

  static Color whiteA70016 = fromHex('#16ffffff');

  static Color black90019 = fromHex('#19000000');

  static Color gray40000 = fromHex('#00b9b9b9');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

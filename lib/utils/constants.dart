import 'package:flutter/material.dart';

final $constants = Constants();

@immutable
class Constants {
  final appTitle = 'Senpai';

  /// Animation durations.
  late final times = _Times();

  /// Rounded edge corner radiuses.
  late final corners = _Corners();

  /// Padding and margin values.
  late final insets = _Insets();

  /// Color $constants.palette.
  late final palette = _Palette();
}

@immutable
class _Times {
  final Duration fast = const Duration(milliseconds: 300);
  final Duration med = const Duration(milliseconds: 600);
  final Duration slow = const Duration(milliseconds: 900);
  final Duration pageTransition = const Duration(milliseconds: 200);
}

@immutable
class _Corners {
  late final double sm = 10;
  late final double md = 12;
  late final double lg = 16;
  late final double xl = 30;
}

@immutable
class _Insets {
  late final double xxs = 4;
  late final double xs = 8;
  late final double sm = 16;
  late final double md = 24;
  late final double lg = 32;
  late final double xl = 48;
  late final double xxl = 56;
  late final double offset = 80;
}

@immutable
class _Palette {
  final white = const Color(0xFFFFFFFF);
  final black = const Color(0xFF000000);
  final pink = const Color(0xFFDE0BC9);
  final blue = const Color(0xFF1286F0);
  final lightBlue = const Color(0xFF1A1D28);
  final darkBlue = const Color(0xFF0E1018);
  final grey1 = const Color(0xFFA9AFC2);
  final yellow = const Color(0xFFFFB200);
  final green = const Color(0xFF67B527);
  final red = const Color(0xFFFF3A3D);
}
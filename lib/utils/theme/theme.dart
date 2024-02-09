/* erase this commend session. Don't mind
import 'package:flutter/material.dart';

class TAppTheme{
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true;
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
    textTheme: TextTheme(),
  );
  static ThemeData darkTheme = ThemeData();
} */
/*
import 'package:flutter/material.dart';
import 'package:t_store/utils/theme/widget_themes/appbar_theme.dart';
import 'package:t_store/utils/theme/widget_themes/bottom_sheet_theme.dart';
import 'package:t_store/utils/theme/widget_themes/checkbox_theme.dart';
import 'package:t_store/utils/theme/widget_themes/chip_theme.dart';
import 'package:t_store/utils/theme/widget_themes/elevated_button_theme.dart';
import 'package:t_store/utils/theme/widget_themes/outlined_button_theme.dart';
import 'package:t_store/utils/theme/widget_themes/text_field_theme.dart';
import 'package:t_store/utils/theme/widget_themes/text_theme.dart';

import '../constants/colors.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: TColors.grey,
    brightness: Brightness.light,
    primaryColor: TColors.primary,
    textTheme: TTextTheme.lightTextTheme,
    chipTheme: TChipTheme.lightChipTheme,
    scaffoldBackgroundColor: TColors.white,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: TColors.grey,
    brightness: Brightness.dark,
    primaryColor: TColors.primary,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    scaffoldBackgroundColor: TColors.black,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}
*/

import 'package:flutter/material.dart';
import 'custom_themes/text_theme.dart';
import 'custom_themes/elevated_button_theme.dart';

class TAppTheme {
  TAppTheme._();

  // Light Theme
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
  );

  // Dark theme
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
  );
}

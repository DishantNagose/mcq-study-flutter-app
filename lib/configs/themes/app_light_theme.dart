import 'package:flutter/material.dart';
import 'package:study_app/configs/themes/sub_theme_mixin.dart';

const Color primaryLightColorLight = Color(0xFF3ac3cb);
const Color primaryColorLight = Color(0xFFf85187);
const Color mainTextColor = Color.fromARGB(255, 40, 40, 40);

class LightTheme with SubThemeData{
  buildLightTheme(){
    final ThemeData systemLightTheme = ThemeData.light();
    return systemLightTheme.copyWith(
        iconTheme: getIconTheme(),
      textTheme: getTextThemes()
          .apply(bodyColor: mainTextColor, displayColor: mainTextColor,));
  }

}
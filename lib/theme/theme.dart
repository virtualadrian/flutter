/*
 * This file is part of wger Workout Manager <https://github.com/wger-project>.
 * Copyright (C) 2020 wger Team
 *
 * wger Workout Manager is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * wger Workout Manager is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/material.dart';

const Color wgerPrimaryColor = Color(0xff2a4c7d);
const Color wgerPrimaryButtonColor = Color(0xff266dd3);
const Color wgerSecondaryColor = Color(0xffe63946);

// Chart colors
const charts.Color wgerChartPrimaryColor = charts.Color(r: 0x2a, g: 0x4c, b: 0x7d);
const charts.Color wgerChartSecondaryColor = charts.Color(r: 0xe6, g: 0x39, b: 0x46);

final ThemeData wgerTheme = ThemeData(
    /*
   * General stuff
   */
    primaryColor: wgerPrimaryColor,
    accentColor: wgerSecondaryColor,

    // This makes the visual density adapt to the platform that you run
    // the app on. For desktop platforms, the controls will be smaller and
    // closer together (more dense) than on mobile platforms.
    visualDensity: VisualDensity.adaptivePlatformDensity,

    /*
     * Text theme
     */
    textTheme: TextTheme(
      //headline1: TextStyle(fontSize: 30.0, fontFamily: "OpenSansBold"),
      headline2: TextStyle(fontSize: 30.0, fontFamily: "OpenSansBold"),
      //headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
    ),

    /*
     * Button theme
     */
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        primary: wgerPrimaryButtonColor,
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        primary: wgerPrimaryButtonColor,
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        primary: wgerPrimaryButtonColor,
      ),
    ),

    /*
    * Forms, etc.
    */
    sliderTheme: SliderThemeData(
      activeTrackColor: wgerPrimaryButtonColor,
      thumbColor: wgerPrimaryColor,
    ));

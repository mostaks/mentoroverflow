// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

abstract class Styles {
  static const headlineText = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 0.8),
    fontFamily: 'NotoSans',
    fontSize: 18.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.bold,
  );

  static const minorText = TextStyle(
    color: Color.fromRGBO(128, 128, 128, 1.0),
    fontFamily: 'NotoSans',
    fontSize: 16.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
  );

  static const headlineName = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 0.9),
    fontFamily: 'NotoSans',
    fontSize: 24.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.bold,
  );

  static const headlineDescription = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 0.8),
    fontFamily: 'NotoSans',
    fontSize: 16.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
  );

  static const cardTitleText = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 0.9),
    fontFamily: 'NotoSans',
    fontSize: 32.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.bold,
  );

  static const cardCategoryText = TextStyle(
    color: Color.fromRGBO(255, 255, 255, 0.9),
    fontFamily: 'NotoSans',
    fontSize: 16.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
  );

  static const cardDescriptionText = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 0.9),
    fontFamily: 'NotoSans',
    fontSize: 16.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
  );

  static const detailsTitleText = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 0.9),
    fontFamily: 'NotoSans',
    fontSize: 30.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.bold,
  );

  static const detailsPreferredCategoryText = TextStyle(
    color: Color.fromRGBO(0, 80, 0, 0.7),
    fontFamily: 'NotoSans',
    fontSize: 16.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.bold,
  );

  static const detailsCategoryText = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 0.7),
    fontFamily: 'NotoSans',
    fontSize: 16.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
  );

  static const detailsDescriptionText = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 0.9),
    fontFamily: 'NotoSans',
    fontSize: 16.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
  );

  static const detailsBoldDescriptionText = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 0.9),
    fontFamily: 'NotoSans',
    fontSize: 16.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.bold,
  );

  static const detailsServingHeaderText = TextStyle(
    color: Color.fromRGBO(176, 176, 176, 1.0),
    fontFamily: 'NotoSans',
    fontSize: 16.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.bold,
  );

  static const detailsServingLabelText = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 0.9),
    fontFamily: 'NotoSans',
    fontSize: 16.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.bold,
  );

  static const detailsServingValueText = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 0.9),
    fontFamily: 'NotoSans',
    fontSize: 16.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
  );

  static const detailsServingNoteText = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 0.9),
    fontFamily: 'NotoSans',
    fontSize: 16.0,
    fontStyle: FontStyle.italic,
    fontWeight: FontWeight.normal,
  );

  static const triviaFinishedTitleText = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 0.9),
    fontFamily: 'NotoSans',
    fontSize: 32.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
  );

  static const triviaFinishedText = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 0.9),
    fontFamily: 'NotoSans',
    fontSize: 16.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
  );

  static const labelText = TextStyle(
    color: Color.fromRGBO(176, 176, 176, 1.0),
    fontFamily: 'NotoSans',
    fontSize: 20.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.bold,
  );
  
  static const chipText = TextStyle(
    fontSize: 18.0,
  );
  
  static const labelValue = TextStyle(
    fontSize: 18.0,
  );

  static const appBackground = Color(0xffd0d0d0);

  static const scaffoldBackground = Color(0xfff0f0f0);

  static const searchBackground = Color(0xffe0e0e0);

  static const frostedBackground = Color(0xccf8f8f8);

  static const closeButtonUnpressed = Color(0xff101010);

  static const closeButtonPressed = Color(0xff808080);

  static const TextStyle searchText = TextStyle(
    color: Color.fromRGBO(0, 0, 0, 1.0),
    fontFamily: 'NotoSans',
    fontSize: 14.0,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
  );

  static const Color searchCursorColor = Color.fromRGBO(0, 122, 255, 1.0);

  static const Color searchIconColor = Color.fromRGBO(128, 128, 128, 1.0);


  static const seasonBorder = Border(
    top: BorderSide(color: Color(0xff606060)),
    left: BorderSide(color: Color(0xff606060)),
    bottom: BorderSide(color: Color(0xff606060)),
    right: BorderSide(color: Color(0xff606060)),
  );

  static const transparentColor = Color(0x00000000);

  static const Color settingsMediumGray = Color(0xffc7c7c7);

  static const Color settingsItemPressed = Color(0xffd9d9d9);

  static const Color settingsLineation = Color(0xffbcbbc1);

  static const Color settingsBackground = Color(0xffefeff4);

  static const Color settingsGroupSubtitle = Color(0xff777777);

  static const Color iconBlue = Color(0xff0000ff);

  static const Color iconGold = Color(0xffdba800);
}

import 'package:flutter/material.dart';

MediaQueryData? _mediaQueryData;

void updateMediaQueryData(BuildContext context) {
  _mediaQueryData = MediaQuery.of(context);
}

double getScreenWidth() {
  return _mediaQueryData!.size.width;
}

double getScreenHeight() {
  return _mediaQueryData!.size.height;
}

bool isSmallScreen() {
  return getScreenWidth() < 600;
}

bool isMediumScreen() {
  double screenWidth = getScreenWidth();
  return screenWidth >= 600 && screenWidth < 1000;
}

bool isLargeScreen() {
  return getScreenWidth() >= 1000;
}

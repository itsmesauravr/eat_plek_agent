import 'package:flutter/material.dart';

class AppResponsiveBuilder extends StatelessWidget {
  const AppResponsiveBuilder({
    super.key,
    required this.isMobile,
    required this.isTablet,
    required this.isDesktop,
  });

  final Widget isMobile;
  final Widget isTablet;
  final Widget isDesktop;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) => constraints.maxWidth < 600
          ? isMobile
          : constraints.maxWidth < 1000
              ? isTablet
              : isDesktop,
    );
  }
}

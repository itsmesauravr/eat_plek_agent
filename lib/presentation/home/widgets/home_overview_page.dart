import 'package:eatplek_agent/presentation/core/utils/responsive/app_responsive_builder.dart';
import 'package:eatplek_agent/presentation/home/widgets/home_desktop_view.dart';
import 'package:eatplek_agent/presentation/home/widgets/home_mobile_view.dart';
import 'package:eatplek_agent/presentation/home/widgets/home_tablet_view.dart';
import 'package:flutter/material.dart';

class HomeOverviewPage extends StatelessWidget {
  const HomeOverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  AppResponsiveBuilder(
      isMobile: HomeMobileView(),
      isTablet: const HomeTabletView(),
      isDesktop: const HomeDesktopView(),
    );
  }
}

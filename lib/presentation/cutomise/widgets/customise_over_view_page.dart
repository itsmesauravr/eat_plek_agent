import 'package:eatplek_agent/presentation/core/utils/responsive/app_responsive_builder.dart';
import 'package:eatplek_agent/presentation/cutomise/widgets/customise_mobile_view.dart';
import 'package:flutter/material.dart';

class CutomiseOverviewPage extends StatelessWidget {
  const CutomiseOverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppResponsiveBuilder(
      isMobile: CustomiseMobileView(),
      isTablet: CustomiseMobileView(),
      isDesktop: CustomiseMobileView(),
    );
  }
}

import 'package:eatplek_agent/infrastructure/order/order_dtos.dart';
import 'package:eatplek_agent/presentation/core/utils/responsive/app_responsive_builder.dart';
import 'package:eatplek_agent/presentation/details/widgets/details_desktop_view.dart';
import 'package:eatplek_agent/presentation/details/widgets/details_mobile_view.dart';
import 'package:eatplek_agent/presentation/details/widgets/details_tablet_view.dart';
import 'package:flutter/material.dart';

class DetailsOverviewPage extends StatelessWidget {
  const DetailsOverviewPage({super.key, required this.state});
  
  final FoodList? state;
  @override
  Widget build(BuildContext context) {
    return  AppResponsiveBuilder(
      isMobile: DetailsMobileView(state: state),
      isTablet:  DetailsTabletView(state: state),
      isDesktop: DetailsDesktopView(state: state),
    );
  }
}

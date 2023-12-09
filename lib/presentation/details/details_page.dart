import 'package:auto_route/auto_route.dart';
import 'package:eatplek_agent/infrastructure/order/order_dtos.dart';
import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:eatplek_agent/presentation/details/widgets/details_overview_page.dart';
import 'package:flutter/material.dart';

@RoutePage()
class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key, required this.state});

  final FoodList? state;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: size.width > 1000
          ? null
          : AppBar(
              title: const Text(
                'Details',
                style: TextStyle(
                  color: kSecondaryColor,
                ),
              ),
              backgroundColor: kPrimaryColor,
              leading: IconButton(
                icon: const Icon(
                  Icons.arrow_back_ios,
                  color: kSecondaryColor,
                ),
                onPressed: () => context.router.pop(),
              ),
            ),
      backgroundColor: kSecondaryColor,
      body: DetailsOverviewPage(state: state),
    );
  }
}

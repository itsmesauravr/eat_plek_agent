import 'package:auto_route/auto_route.dart';
import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:eatplek_agent/presentation/cutomise/widgets/customise_over_view_page.dart';
import 'package:flutter/material.dart';

@RoutePage()
class CustomisePage extends StatelessWidget {
  const CustomisePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: const Text('Customise'),
      ),
      body: const CutomiseOverviewPage(),
    );
  }
}

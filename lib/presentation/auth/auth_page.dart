import 'package:auto_route/annotations.dart';
import 'package:eatplek_agent/presentation/auth/widgets/auth_overview_page.dart';
import 'package:flutter/material.dart';

@RoutePage()
class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AuthOverviewpage(),
    );
  }
}

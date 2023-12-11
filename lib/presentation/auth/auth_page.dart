import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:eatplek_agent/application/auth/auth_bloc.dart';
import 'package:eatplek_agent/presentation/auth/widgets/auth_overview_page.dart';
import 'package:eatplek_agent/presentation/router/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<AuthBloc, AuthState>(
        listener: (context, state) {
          state.isAuthenticating
              ? context.router.replace(const HomeRoute())
              : context.router.replace(const AuthRoute());
        },
        builder: (context, state) {
          return AuthOverviewpage();
        },
      ),
    );
  }
}

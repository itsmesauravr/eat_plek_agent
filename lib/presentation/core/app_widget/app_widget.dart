import 'package:eatplek_agent/application/app/app_cubit.dart';
import 'package:eatplek_agent/application/auth/auth_bloc.dart';
import 'package:eatplek_agent/application/food/food_bloc.dart';
import 'package:eatplek_agent/application/order/order_bloc.dart';
import 'package:eatplek_agent/application/status/status_bloc.dart';
import 'package:eatplek_agent/domain/core/di/injection.dart';
import 'package:eatplek_agent/presentation/router/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final router = AppRouter();
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => AppCubit()),
        BlocProvider<AuthBloc>(create: (context) => getIt<AuthBloc>()),
        BlocProvider(create: (context) => getIt<FoodBloc>()),
        BlocProvider(create: (context) => getIt<OrderBloc>()),
        BlocProvider(create: (context) => getIt<StatusBloc>()),
      ],
      child: ScreenUtilInit(
        builder: (context, child) => MaterialApp.router(
          routerConfig: router.config(),
          debugShowCheckedModeBanner: false,
        ),
        designSize: const Size(360, 640),
        ensureScreenSize: true,
        fontSizeResolver: (fontSize, instance) => fontSize / 2.5,
        minTextAdapt: true,
        rebuildFactor: (old, data) => old != data,
        useInheritedMediaQuery: true,
      ),
    );
  }
}

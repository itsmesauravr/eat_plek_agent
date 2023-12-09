// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:eatplek_agent/infrastructure/order/order_dtos.dart' as _i11;
import 'package:eatplek_agent/presentation/auth/auth_page.dart' as _i1;
import 'package:eatplek_agent/presentation/cutomise/customise_page.dart' as _i2;
import 'package:eatplek_agent/presentation/details/details_page.dart' as _i3;
import 'package:eatplek_agent/presentation/edit/edit_page.dart' as _i5;
import 'package:eatplek_agent/presentation/edit/widgets/edit_desktop_view.dart'
    as _i4;
import 'package:eatplek_agent/presentation/home/home_page.dart' as _i6;
import 'package:eatplek_agent/presentation/order/widgets/order_desktop_view.dart'
    as _i7;
import 'package:eatplek_agent/presentation/splash/splash_page.dart' as _i8;
import 'package:flutter/material.dart' as _i10;

abstract class $AppRouter extends _i9.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i9.PageFactory> pagesMap = {
    AuthRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AuthPage(),
      );
    },
    CustomiseRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.CustomisePage(),
      );
    },
    DetailsRoute.name: (routeData) {
      final args = routeData.argsAs<DetailsRouteArgs>();
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.DetailsPage(
          key: args.key,
          state: args.state,
        ),
      );
    },
    EditDesktopView.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.EditDesktopView(),
      );
    },
    EditRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.EditPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.HomePage(),
      );
    },
    OrderDeskTopView.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.OrderDeskTopView(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.SplashPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.AuthPage]
class AuthRoute extends _i9.PageRouteInfo<void> {
  const AuthRoute({List<_i9.PageRouteInfo>? children})
      : super(
          AuthRoute.name,
          initialChildren: children,
        );

  static const String name = 'AuthRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i2.CustomisePage]
class CustomiseRoute extends _i9.PageRouteInfo<void> {
  const CustomiseRoute({List<_i9.PageRouteInfo>? children})
      : super(
          CustomiseRoute.name,
          initialChildren: children,
        );

  static const String name = 'CustomiseRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i3.DetailsPage]
class DetailsRoute extends _i9.PageRouteInfo<DetailsRouteArgs> {
  DetailsRoute({
    _i10.Key? key,
    required _i11.FoodList? state,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          DetailsRoute.name,
          args: DetailsRouteArgs(
            key: key,
            state: state,
          ),
          initialChildren: children,
        );

  static const String name = 'DetailsRoute';

  static const _i9.PageInfo<DetailsRouteArgs> page =
      _i9.PageInfo<DetailsRouteArgs>(name);
}

class DetailsRouteArgs {
  const DetailsRouteArgs({
    this.key,
    required this.state,
  });

  final _i10.Key? key;

  final _i11.FoodList? state;

  @override
  String toString() {
    return 'DetailsRouteArgs{key: $key, state: $state}';
  }
}

/// generated route for
/// [_i4.EditDesktopView]
class EditDesktopView extends _i9.PageRouteInfo<void> {
  const EditDesktopView({List<_i9.PageRouteInfo>? children})
      : super(
          EditDesktopView.name,
          initialChildren: children,
        );

  static const String name = 'EditDesktopView';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i5.EditPage]
class EditRoute extends _i9.PageRouteInfo<void> {
  const EditRoute({List<_i9.PageRouteInfo>? children})
      : super(
          EditRoute.name,
          initialChildren: children,
        );

  static const String name = 'EditRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i6.HomePage]
class HomeRoute extends _i9.PageRouteInfo<void> {
  const HomeRoute({List<_i9.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i7.OrderDeskTopView]
class OrderDeskTopView extends _i9.PageRouteInfo<void> {
  const OrderDeskTopView({List<_i9.PageRouteInfo>? children})
      : super(
          OrderDeskTopView.name,
          initialChildren: children,
        );

  static const String name = 'OrderDeskTopView';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i8.SplashPage]
class SplashRoute extends _i9.PageRouteInfo<void> {
  const SplashRoute({List<_i9.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

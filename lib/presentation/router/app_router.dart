import 'package:auto_route/auto_route.dart';

import 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, initial: false),
        AutoRoute(page: AuthRoute.page, initial: true),
        AutoRoute(page: HomeRoute.page, initial: false),
        AutoRoute(page: DetailsRoute.page, initial: false),
        AutoRoute(page: EditRoute.page, initial: false),
        AutoRoute(page: CustomiseRoute.page, initial: false),
        AutoRoute(page: OrderDeskTopView.page, initial: false),
        AutoRoute(page: EditDesktopView.page, initial: false),
      ];
}

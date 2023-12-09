// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i12;

import '../../../application/auth/auth_bloc.dart' as _i14;
import '../../../application/food/food_bloc.dart' as _i15;
import '../../../application/order/order_bloc.dart' as _i11;
import '../../../application/status/status_bloc.dart' as _i13;
import '../../../infrastructure/auth/form_auth_facade.dart' as _i4;
import '../../../infrastructure/core/app_injectable_module.dart' as _i16;
import '../../../infrastructure/food/food_repository.dart' as _i6;
import '../../../infrastructure/order/order_repository.dart' as _i8;
import '../../../infrastructure/status/status_repository.dart' as _i10;
import '../../auth/i_auth_facade.dart' as _i3;
import '../../food/i_food_repository.dart' as _i5;
import '../../order/i_order_repository.dart' as _i7;
import '../../status/i_status_repository.dart' as _i9;

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i1.GetIt> $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final appInjectableModule = _$AppInjectableModule();
  gh.lazySingleton<_i3.IAuthFacade>(() => _i4.AuthFacade());
  gh.lazySingleton<_i5.IFoodRepository>(() => _i6.FoodRepository());
  gh.lazySingleton<_i7.IOrderRepository>(() => _i8.OrderRepositpry());
  gh.lazySingleton<_i9.IStatusRepository>(() => _i10.StatusRepository());
  gh.factory<_i11.OrderBloc>(() => _i11.OrderBloc(gh<_i7.IOrderRepository>()));
  await gh.factoryAsync<_i12.SharedPreferences>(
    () => appInjectableModule.sharedPreferences,
    preResolve: true,
  );
  gh.factory<_i13.StatusBloc>(
      () => _i13.StatusBloc(gh<_i9.IStatusRepository>()));
  gh.factory<_i14.AuthBloc>(() => _i14.AuthBloc(gh<_i3.IAuthFacade>()));
  gh.factory<_i15.FoodBloc>(() => _i15.FoodBloc(gh<_i5.IFoodRepository>()));
  return getIt;
}

class _$AppInjectableModule extends _i16.AppInjectableModule {}

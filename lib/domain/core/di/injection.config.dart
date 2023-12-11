// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i14;

import '../../../application/add/add_bloc.dart' as _i16;
import '../../../application/auth/auth_bloc.dart' as _i17;
import '../../../application/food/food_bloc.dart' as _i18;
import '../../../application/order/order_bloc.dart' as _i13;
import '../../../application/status/status_bloc.dart' as _i15;
import '../../../infrastructure/add/add_repository.dart' as _i4;
import '../../../infrastructure/auth/form_auth_facade.dart' as _i6;
import '../../../infrastructure/core/app_injectable_module.dart' as _i19;
import '../../../infrastructure/food/food_repository.dart' as _i8;
import '../../../infrastructure/order/order_repository.dart' as _i10;
import '../../../infrastructure/status/status_repository.dart' as _i12;
import '../../add/i_add_repository.dart' as _i3;
import '../../auth/i_auth_facade.dart' as _i5;
import '../../food/i_food_repository.dart' as _i7;
import '../../order/i_order_repository.dart' as _i9;
import '../../status/i_status_repository.dart' as _i11;

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
  gh.lazySingleton<_i3.IAddRepository>(() => _i4.AddRepository());
  gh.lazySingleton<_i5.IAuthFacade>(() => _i6.AuthFacade());
  gh.lazySingleton<_i7.IFoodRepository>(() => _i8.FoodRepository());
  gh.lazySingleton<_i9.IOrderRepository>(() => _i10.OrderRepositpry());
  gh.lazySingleton<_i11.IStatusRepository>(() => _i12.StatusRepository());
  gh.factory<_i13.OrderBloc>(() => _i13.OrderBloc(gh<_i9.IOrderRepository>()));
  await gh.factoryAsync<_i14.SharedPreferences>(
    () => appInjectableModule.sharedPreferences,
    preResolve: true,
  );
  gh.factory<_i15.StatusBloc>(
      () => _i15.StatusBloc(gh<_i11.IStatusRepository>()));
  gh.factory<_i16.AddBloc>(() => _i16.AddBloc(gh<_i3.IAddRepository>()));
  gh.factory<_i17.AuthBloc>(() => _i17.AuthBloc(gh<_i5.IAuthFacade>()));
  gh.factory<_i18.FoodBloc>(() => _i18.FoodBloc(gh<_i7.IFoodRepository>()));
  return getIt;
}

class _$AppInjectableModule extends _i19.AppInjectableModule {}

import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/auth/auth_failure.dart';
import 'package:eatplek_agent/domain/auth/i_auth_facade.dart';
import 'package:eatplek_agent/domain/auth/value_object.dart';
import 'package:eatplek_agent/domain/core/di/injection.dart';
import 'package:eatplek_agent/domain/core/services/api_service.dart';
import 'package:eatplek_agent/infrastructure/auth/auth_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: IAuthFacade)
class AuthFacade implements IAuthFacade {
  @override
  Future<Either<AuthFailure, Unit>> loginWithPhoneNumberAndPassword(
      {required PhoneNumber phoneNumber, required Password password}) async {
    try {
      final prefs = getIt<SharedPreferences>();
      final body = {
        'phone': phoneNumber.getOrCrash(),
        'password': password.getOrCrash(),
      };
      final response = await ApiService.create().cutomerRegistration(body);
      if (response.isSuccessful) {
        final data = response.body;
        final authDto = AuthDtos.fromJson(data);
        prefs.setString('token', authDto.token!);
        prefs.setString('hotelName', authDto.hotel!.address!);
        prefs.setString('hotelImage', authDto.hotel!.image!);
        prefs.setString('hotelId', authDto.hotel!.id!);
        return right(unit);
      } else {
        return left(const AuthFailure.unexpected());
      }
    } catch (e) {
      return left(const AuthFailure.serverError());
    }
  }
}

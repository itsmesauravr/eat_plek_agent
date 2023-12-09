import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/auth/auth_failure.dart';
import 'package:eatplek_agent/domain/auth/value_object.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> loginWithPhoneNumberAndPassword({
    required PhoneNumber phoneNumber,
    required Password password,
  });
}

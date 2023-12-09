import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/core/failures.dart';
import 'package:eatplek_agent/domain/core/value_objects.dart';
import 'package:eatplek_agent/domain/core/value_validators.dart';

class PhoneNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumber(String? input) {
    assert(input != null);
    return PhoneNumber._(
      validatePhoneNumber(input!),
    );
  }

  const PhoneNumber._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String? input) {
    assert(input != null);
    return Password._(
      validatePassword(input!),
    );
  }

  const Password._(this.value);
}

class Otp extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Otp(String? input) {
    assert(input != null);
    return Otp._(
      validateOtp(input!),
    );
  }

  const Otp._(this.value);
}
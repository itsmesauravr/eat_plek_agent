import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/core/failures.dart';

Either<ValueFailure<String>, String> validatePhoneNumber (String input) {
  const phoneNumberRegex = r'(^(?:[+0]9)?[0-9]{10,12}$)';
  if (RegExp(phoneNumberRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidPhoneNumber(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword (String input) {
  // const passwordRegex = r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9]).{8,}$';
  if ( input.length >= 8) {
    return right(input);
  } else {
    return left(ValueFailure.invalidPassword(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateOtp (String input) {
  const otpRegex = r'^[0-9]{6}$';
  if (RegExp(otpRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidOtp(failedValue: input));
  }
}
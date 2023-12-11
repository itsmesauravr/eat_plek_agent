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

Either<ValueFailure<String>, String> validateFoodName (String input) {
  const foodNameRegex = r'^[a-zA-Z0-9가-힣ㄱ-ㅎㅏ-ㅣ]{1,20}$';
  if (RegExp(foodNameRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidFoodName(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateFoodPrice (String input) {
  const foodPriceRegex = r'^[0-9]{1,6}$';
  if (RegExp(foodPriceRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidFoodPrice(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateFoodDescription (String input) {
  const foodDescriptionRegex = r'^[a-zA-Z0-9가-힣ㄱ-ㅎㅏ-ㅣ]{1,100}$';
  if (RegExp(foodDescriptionRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidFoodDescription(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateFoodCategory (String input) {
  const foodCategoryRegex = r'^[a-zA-Z0-9가-힣ㄱ-ㅎㅏ-ㅣ]{1,20}$';
  if (RegExp(foodCategoryRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidFoodCategory(failedValue: input));
  }
}


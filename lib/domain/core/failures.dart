import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidPhoneNumber({
    required T failedValue,
  }) = InvalidPhoneNumber<T>;
  const factory ValueFailure.invalidPassword({
    required T failedValue,
  }) = InvalidPassword<T>;
  const factory ValueFailure.invalidOtp({
    required T failedValue,
  }) = InvalidOtp<T>;
}

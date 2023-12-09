import 'package:freezed_annotation/freezed_annotation.dart';
part 'order_failure.freezed.dart';

@freezed
class OrderFailure with _$OrderFailure{
  const factory OrderFailure.unexpected() = _Unexpected;
  const factory OrderFailure.insufficientPermission() = _InsufficientPermission;
  const factory OrderFailure.unableToUpdate() = _UnableToUpdate;
  const factory OrderFailure.serverError() = _ServerError;
}
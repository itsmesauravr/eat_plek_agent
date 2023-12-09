import 'package:freezed_annotation/freezed_annotation.dart';
part 'status_failure.freezed.dart';

@freezed
class StatusFailure with _$StatusFailure{
  const factory StatusFailure.unexpected() = _Unexpected;
  const factory StatusFailure.insufficientPermission() = _InsufficientPermission;
  const factory StatusFailure.unableToUpdate() = _UnableToUpdate;
}
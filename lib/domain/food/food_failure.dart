import 'package:freezed_annotation/freezed_annotation.dart';
part 'food_failure.freezed.dart';

@freezed
class FoodFailure with _$FoodFailure{
  const factory FoodFailure.unexpected() = _Unexpected;
  const factory FoodFailure.insufficientPermission() = _InsufficientPermission;
  const factory FoodFailure.unableToUpdate() = _UnableToUpdate;
}
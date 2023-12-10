import 'package:freezed_annotation/freezed_annotation.dart';
part 'add_failure.freezed.dart';

@freezed
class AddFailure with _$AddFailure{
  const factory AddFailure.invalidFoodName() = InvalidFoodName;
  const factory AddFailure.invalidFoodPrice() = InvalidFoodPrice;
  const factory AddFailure.invalidFoodDescription() = InvalidFoodDescription;
  const factory AddFailure.invalidFoodCategory() = InvalidFoodCategory;
  const factory AddFailure.serverError() = ServerError;
  const factory AddFailure.unexpected() = Unexpected;
}
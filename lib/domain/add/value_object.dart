import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/core/failures.dart';
import 'package:eatplek_agent/domain/core/value_objects.dart';
import 'package:eatplek_agent/domain/core/value_validators.dart';

class FoodName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FoodName(String? input) {
    assert(input != null);
    return FoodName._(
      validateFoodName(input!),
    );
  }

  const FoodName._(this.value);
}

class FoodPrice extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FoodPrice(String? input) {
    assert(input != null);
    return FoodPrice._(
      validateFoodPrice(input!),
    );
  }

  const FoodPrice._(this.value);
}

class FoodDescription extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FoodDescription(String? input) {
    assert(input != null);
    return FoodDescription._(
      validateFoodDescription(input!),
    );
  }

  const FoodDescription._(this.value);
}

class FoodCategory extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FoodCategory(String? input) {
    assert(input != null);
    return FoodCategory._(
      validateFoodCategory(input!),
    );
  }

  const FoodCategory._(this.value);
}

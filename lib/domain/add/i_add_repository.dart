import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/add/add_failure.dart';
import 'package:eatplek_agent/domain/add/value_object.dart';

abstract class IAddRepository {
  Future<Either<AddFailure, Unit>> addFood({
    required FoodName foodName,
    required FoodPrice foodPrice,
    required FoodDescription foodDescription,
    required String foodCategory,
  });
}
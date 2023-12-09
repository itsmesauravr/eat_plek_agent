import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/food/food_failure.dart';
import 'package:eatplek_agent/infrastructure/food/food_dtos.dart';

abstract class IFoodRepository {
  Future<Either<FoodFailure, List<FoodData>>> getFoodList();
  Future<Either<FoodFailure, List<FoodData>>> searchFood(String query);
  Future<Either<FoodFailure, Unit>> hideFood(String foodId);
}
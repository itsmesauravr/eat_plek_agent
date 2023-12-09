import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/core/di/injection.dart';
import 'package:eatplek_agent/domain/core/services/api_service.dart';
import 'package:eatplek_agent/domain/food/food_failure.dart';
import 'package:eatplek_agent/domain/food/i_food_repository.dart';
import 'package:eatplek_agent/infrastructure/food/food_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: IFoodRepository)
class FoodRepository implements IFoodRepository {
  @override
  Future<Either<FoodFailure, List<FoodData>>> getFoodList() async {
    try {
      final prefs = getIt<SharedPreferences>();
      final hotelId = prefs.getString('hotelId');
      final body = {'hotelId': hotelId};
      final response = await ApiService.create().getFoodList(body);
      if (response.isSuccessful) {
        final food = FoodDtos.fromJson(response.body);
        return right(food.data!);
      } else {
        return left(const FoodFailure.unexpected());
      }
    } catch (e) {
      return left(const FoodFailure.unexpected());
    }
  }

  @override
  Future<Either<FoodFailure, List<FoodData>>> searchFood(String query) async {
    try {
      final prefs = getIt<SharedPreferences>();
      final hotelId = prefs.getString('hotelId');
      final body = {'hotelId': hotelId!};
      final response = await ApiService.create().searchFood(query, body);
      if (response.isSuccessful) {
        final food = FoodDtos.fromJson(response.body);
        return right(food.data!);
      } else {
        return left(const FoodFailure.unexpected());
      }
    } catch (e) {
      return left(const FoodFailure.unexpected());
    }
  }
  
  @override
  Future<Either<FoodFailure, Unit>> hideFood(String foodId) async{
    try {
      final body = {'foodId': foodId};
      final response = await ApiService.create().hideFood(body);
      if (response.isSuccessful) {
        return right(unit);
      } else {
        return left(const FoodFailure.unexpected());
      }
    } catch (e) {
      return left(const FoodFailure.unexpected());
    }
  }
}

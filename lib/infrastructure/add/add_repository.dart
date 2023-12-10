import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/add/add_failure.dart';
import 'package:eatplek_agent/domain/add/i_add_repository.dart';
import 'package:eatplek_agent/domain/add/value_object.dart';
import 'package:eatplek_agent/domain/core/di/injection.dart';
import 'package:eatplek_agent/domain/core/services/api_service.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AddRepository extends IAddRepository {
  @override
  Future<Either<AddFailure, Unit>> addFood(
      {required FoodName foodName,
      required FoodPrice foodPrice,
      required FoodDescription foodDescription,
      required String foodCategory}) async {
    try {
      final prefs = getIt<SharedPreferences>();
      final token = prefs.getString('token');
      final body = {
        "category": foodCategory,
        "foodItems": [
          { 
            "image" : '',
            'name': foodName.getOrCrash(),
            'price': foodPrice.getOrCrash(),
            'customize': [],
          }
        ]
      };
      final response = await ApiService.create().addFood(body, 'Bearer $token');
      if (response.isSuccessful) {
        return right(unit);
      } else {
        return left(const AddFailure.unexpected());
      }
    } catch (e) {
      return left(const AddFailure.unexpected());
    }
  }
}

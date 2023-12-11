import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/add/add_failure.dart';
import 'package:eatplek_agent/domain/add/i_add_repository.dart';
import 'package:eatplek_agent/domain/add/value_object.dart';
import 'package:eatplek_agent/domain/core/di/injection.dart';
import 'package:eatplek_agent/domain/core/services/api_service.dart';
import 'package:eatplek_agent/infrastructure/add/get_category_dto.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: IAddRepository)
class AddRepository extends IAddRepository {
  @override
  Future<Either<AddFailure, Unit>> addFood(
      {required FoodName foodName,
      required FoodPrice foodPrice,
      required FoodDescription foodDescription,
      required String foodCategory,
      required String foodImage}) async {
    try {
      final prefs = getIt<SharedPreferences>();
      final token = prefs.getString('token');
      final body = {
        "category": foodCategory,
        "foodItems": [
          {
            "image": foodImage,
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

  @override
  Future<Either<AddFailure, List<ListCategory>?>> getCategories() async {
    try {
      final prefs = getIt<SharedPreferences>();
      final token = prefs.getString('token');
      final response = await ApiService.create().getCategories('Bearer $token');
      if (response.isSuccessful) {
        final CategoryDto listCategoryDto = CategoryDto.fromJson(response.body);
        return right(listCategoryDto.data);
      } else {
        return left(const AddFailure.unexpected());
      }
    } catch (e) {
      return left(const AddFailure.unexpected());
    }
  }
}

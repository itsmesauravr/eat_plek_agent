part of 'food_bloc.dart';

@freezed
class FoodEvent with _$FoodEvent {
  const factory FoodEvent.started() = _Started;
  const factory FoodEvent.getFoodList() = _GetFoodList;
  const factory FoodEvent.searchFood(String query) = _SearchFood;
  const factory FoodEvent.hideFood(String foodId, BuildContext context) = _HideFood;
}
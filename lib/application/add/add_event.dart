part of 'add_bloc.dart';

@freezed
class AddEvent with _$AddEvent {
  const factory AddEvent.foodNameChanged(String foodNameStr) = _FoodNameChanged;
  const factory AddEvent.foodPriceChanged(String foodPriceStr) = _FoodPriceChanged;
  const factory AddEvent.foodDescriptionChanged(String foodDescriptionStr) = _FoodDescriptionChanged;
  const factory AddEvent.foodImageChanged(String foodImageStr) = _FoodImageChanged;
  const factory AddEvent.foodCatoryChanged(String foodCatoryStr) = _FoodCatoryChanged;
  const factory AddEvent.addFoodPressed() = _AddFoodPressed;
  const factory AddEvent.getCategoriesPressed() = _GetCategoriesPressed;
}
part of 'food_bloc.dart';

@freezed
class FoodState with _$FoodState {
  const factory FoodState.initial() = _Initial;
  const factory FoodState.loadiingInProgress() = _LoadingInProgress;
  const factory FoodState.loadSuccess(List<FoodData> foodList) = _LoadSuccess;
  const factory FoodState.loadFailure(FoodFailure failure) = _LoadFailure;
}

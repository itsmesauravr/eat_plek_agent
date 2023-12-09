part of 'order_bloc.dart';

@freezed
class OrderState with _$OrderState {
  const factory OrderState.initial() = _Initial;
  const factory OrderState.loading() = _Loading;
  const factory OrderState.loaded(List<FoodList> loaded) = _Loaded;
  const factory OrderState.failure(OrderFailure failure) = _Failure;
}

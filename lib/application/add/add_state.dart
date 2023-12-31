part of 'add_bloc.dart';

@freezed
class AddState with _$AddState {
  const factory AddState({
    required FoodName foodName,
    required FoodPrice foodPrice,
    required FoodDescription foodDescription,
    required String foodCategory,
    required String foodImage,
    required bool isSubmitting,
    required bool isSuccess,
    required bool isFailure,
    required bool showErrorMessages,
    required Option<Either<AddFailure, Unit>> addFailureOrSuccessOption,
    required Option<Either<AddFailure, List<ListCategory>?>> getCategoriesFailureOrSuccessOption,
  }) = _AddState;

  factory AddState.initial() =>  AddState(
        isSubmitting: false,
        isSuccess: false,
        isFailure: false,
        showErrorMessages: false,
        foodName: FoodName(''),
        foodPrice: FoodPrice(''),
        foodDescription: FoodDescription(''),
        foodCategory: '',
        foodImage: '',
        addFailureOrSuccessOption: none(),
        getCategoriesFailureOrSuccessOption: none(),
      );
}

import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/add/add_failure.dart';
import 'package:eatplek_agent/domain/add/i_add_repository.dart';
import 'package:eatplek_agent/domain/add/value_object.dart';
import 'package:eatplek_agent/infrastructure/add/get_category_dto.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'add_event.dart';
part 'add_state.dart';
part 'add_bloc.freezed.dart';

@injectable
class AddBloc extends Bloc<AddEvent, AddState> {
  final IAddRepository _addRepository;
  AddBloc(this._addRepository) : super(AddState.initial()) {
    on<_FoodNameChanged>(
        (event, emit) => _mapFoodNameChangedToState(event, emit));
    on<_FoodPriceChanged>(
        (event, emit) => _mapFoodPriceChangedToState(event, emit));
    on<_FoodDescriptionChanged>(
        (event, emit) => _mapFoodDescriptionChangedToState(event, emit));
    on<_FoodImageChanged>(
        (event, emit) => _mapFoodImageChangedToState(event, emit));
    on<_FoodCatoryChanged>(
        (event, emit) => _mapFoodCatoryChangedToState(event, emit));
    on<_AddFoodPressed>(
        (event, emit) => _mapAddFoodPressedToState(event, emit));
    on<_GetCategoriesPressed>((event, emit) => _mapGetCategoriesPressedToState(event, emit));    
  }

  Future<void> _mapFoodNameChangedToState(
      _FoodNameChanged event, Emitter<AddState> emit) async {
    emit(state.copyWith(
      foodName: FoodName(event.foodNameStr),
    ));
  }

  Future<void> _mapFoodPriceChangedToState(
      _FoodPriceChanged event, Emitter<AddState> emit) async {
    emit(state.copyWith(
      foodPrice: FoodPrice(event.foodPriceStr),
    ));
  }

  Future<void> _mapFoodDescriptionChangedToState(
      _FoodDescriptionChanged event, Emitter<AddState> emit) async {
    emit(state.copyWith(
      foodDescription: FoodDescription(event.foodDescriptionStr),
    ));
  }

  Future<void> _mapFoodImageChangedToState(
      _FoodImageChanged event, Emitter<AddState> emit) async {
    emit(state.copyWith(
      foodImage: event.foodImageStr,
    ));
  }

  Future<void> _mapFoodCatoryChangedToState(
      _FoodCatoryChanged event, Emitter<AddState> emit) async {
    emit(state.copyWith(
      foodCategory: event.foodCatoryStr,
    ));
  }

  Future<void> _mapAddFoodPressedToState(
      _AddFoodPressed event, Emitter<AddState> emit) async {
    Either<AddFailure, Unit>? failureOrSuccess;
    emit(state.copyWith(
      isSubmitting: true,
    ));
    final isFoodNameValid = state.foodName.isValid();
    final isFoodPriceValid = state.foodPrice.isValid();
    final isFoodDescriptionValid = state.foodDescription.isValid();
    final isFoodImageValid = state.foodImage.isNotEmpty;
    final isFoodCategoryValid = state.foodCategory.isNotEmpty;
    if (isFoodNameValid &&
        isFoodPriceValid &&
        isFoodDescriptionValid &&
        isFoodImageValid &&
        isFoodCategoryValid) {
      failureOrSuccess = await _addRepository.addFood(
        foodName: state.foodName,
        foodPrice: state.foodPrice,
        foodDescription: state.foodDescription,
        foodImage: state.foodImage,
        foodCategory: state.foodCategory,
      );
      emit(state.copyWith(
        isSubmitting: false,
        showErrorMessages: true,
        addFailureOrSuccessOption: optionOf(failureOrSuccess),
      ));
    } else {
      emit(state.copyWith(
        isSubmitting: false,
        showErrorMessages: true,
        addFailureOrSuccessOption: optionOf(failureOrSuccess),
      ));
    }
  }
  
  Future<void>  _mapGetCategoriesPressedToState(Object? event, Emitter<AddState> emit) async{
    Either<AddFailure, List<ListCategory>?>? failureOrSuccess;
    failureOrSuccess = await _addRepository.getCategories();
    emit(state.copyWith(
      getCategoriesFailureOrSuccessOption: optionOf(failureOrSuccess),
    ));
  }
}

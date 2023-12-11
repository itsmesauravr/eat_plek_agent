import 'dart:async';

import 'package:another_flushbar/flushbar_helper.dart';
import 'package:eatplek_agent/domain/food/food_failure.dart';
import 'package:eatplek_agent/domain/food/i_food_repository.dart';
import 'package:eatplek_agent/infrastructure/food/food_dtos.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'food_event.dart';
part 'food_state.dart';
part 'food_bloc.freezed.dart';

@injectable
class FoodBloc extends Bloc<FoodEvent, FoodState> {
  Timer? _debounce;
  final IFoodRepository _foodRepository;
  FoodBloc(this._foodRepository) : super(const FoodState.initial()) {
    on<_GetFoodList>((event, emit) => _mapGetFoodListToState(event, emit));
    on<_SearchFood>((event, emit) => _mapSearchFoodToState(event, emit));
    on<_HideFood>((event, emit) => _mapHideFoodToState(event, emit));
  }

  Future<void> _mapGetFoodListToState(
      Object? event, Emitter<FoodState> emit) async {
    emit(const FoodState.loadiingInProgress());
    final failureOrFoodList = await _foodRepository.getFoodList();
    emit(
      failureOrFoodList.fold(
        (failure) => FoodState.loadFailure(failure),
        (foodList) => FoodState.loadSuccess(foodList),
      ),
    );
  }

  Future<void> _mapSearchFoodToState(
      _SearchFood event, Emitter<FoodState> emit) async {
    emit(const FoodState.loadiingInProgress());
    // if (_debounce != null && _debounce!.isActive) {
    //   emit(const FoodState.loadiingInProgress());
    // } else {
      // _debounce = Timer(const Duration(milliseconds: 500), () async {});
      final failureOrFoodList = await _foodRepository.getFoodList();
      emit(
        failureOrFoodList.fold(
          (failure) => FoodState.loadFailure(failure),
          (foodList) => FoodState.loadSuccess(
            foodList
                .where((element) => element.foodItems!
                    .where((element) => element.name!
                        .toLowerCase()
                        .contains(event.query.toLowerCase().trim()))
                    .toList()
                    .isNotEmpty)
                .toList(),
          ),
        ),
      );
    // }
  }

  Future<void> _mapHideFoodToState(
      _HideFood event, Emitter<FoodState> emit) async {
    final failureOrUnit = await _foodRepository.hideFood(event.foodId);

    failureOrUnit.fold(
      (failure) => FlushbarHelper.createError(
        message: failure.maybeMap(
          orElse: () => 'Something went wrong',
        ),
      ).show(event.context),
      (_) => FlushbarHelper.createSuccess(
        message: 'Food hidden successfully',
      ).show(event.context),
    );
  }
}

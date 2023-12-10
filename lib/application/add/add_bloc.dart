import 'package:eatplek_agent/domain/add/value_object.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_event.dart';
part 'add_state.dart';
part 'add_bloc.freezed.dart';

class AddBloc extends Bloc<AddEvent, AddState> {
  AddBloc() : super(AddState.initial()) {
    on<_FoodNameChanged>(
        (event, emit) => _mapFoodNameChangedToState(event, emit));
    on<_FoodPriceChanged>(
        (event, emit) => _mapFoodPriceChangedToState(event, emit));
    on<_FoodDescriptionChanged>(
        (event, emit) => _mapFoodDescriptionChangedToState(event, emit));
    on<_AddFoodPressed>(
        (event, emit) => _mapAddFoodPressedToState(event, emit));
  }

  Future<void> _mapFoodNameChangedToState(
      _FoodNameChanged event, Emitter<AddState> emit) async {}

  Future<void> _mapFoodPriceChangedToState(
      _FoodPriceChanged event, Emitter<AddState> emit) async {}

  Future<void> _mapFoodDescriptionChangedToState(
      _FoodDescriptionChanged event, Emitter<AddState> emit) async {}

  Future<void> _mapAddFoodPressedToState(
      _AddFoodPressed event, Emitter<AddState> emit) async {}
}

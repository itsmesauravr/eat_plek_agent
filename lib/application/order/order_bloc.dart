import 'package:eatplek_agent/domain/order/i_order_repository.dart';
import 'package:eatplek_agent/domain/order/order_failure.dart';
import 'package:eatplek_agent/infrastructure/order/order_dtos.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'order_event.dart';
part 'order_state.dart';
part 'order_bloc.freezed.dart';

@injectable
class OrderBloc extends Bloc<OrderEvent, OrderState> {
  final IOrderRepository _orderRepository;
  OrderBloc(this._orderRepository) : super(const _Initial()) {
    on<_GetAcceptedOrderList>(
        (event, emit) => _mapGetAcceptedOrderListToState(event, emit));
    on<_GetPendingOrderList>(
        (event, emit) => _mapGetPendingOrderListToState(event, emit));
    on<_GetPrepareOrderList>(
        (event, emit) => _mapGetPrepareOrderListToState(event, emit));
    on<_GetCancelledOrderList>(
        (event, emit) => _mapGetCancelledOrderListToState(event, emit));
    on<_GetRejectedOrderList>(
        (event, emit) => _mapGetRejectedOrderListToState(event, emit));
    on<_GetCompletedOrderList>(
        (event, emit) => _mapGetCompletedOrderListToState(event, emit));
  }

  Future<void> _mapGetAcceptedOrderListToState(
      _GetAcceptedOrderList event, Emitter<OrderState> emit) async {
    emit(const OrderState.loading());
    final failureOrSuccess = await _orderRepository.getAcceptedOrderList();
    emit(failureOrSuccess.fold(
      (failure) => OrderState.failure(failure),
      (loaded) => OrderState.loaded(loaded),
    ));
  }

  Future<void> _mapGetPendingOrderListToState(
      _GetPendingOrderList event, Emitter<OrderState> emit) async {
    emit(const OrderState.loading());
    final failureOrSuccess = await _orderRepository.getPendingOrderList();
    emit(failureOrSuccess.fold(
      (failure) => OrderState.failure(failure),
      (loaded) => OrderState.loaded(loaded),
    ));
  }

  Future<void> _mapGetPrepareOrderListToState(
      _GetPrepareOrderList event, Emitter<OrderState> emit) async {
    emit(const OrderState.loading());
    final failureOrSuccess = await _orderRepository.getPrepareOrderList();
   emit(failureOrSuccess.fold(
      (failure) => OrderState.failure(failure),
      (loaded) => OrderState.loaded(loaded),
    ));
  }

  Future<void> _mapGetCancelledOrderListToState(
      _GetCancelledOrderList event, Emitter<OrderState> emit) async {
    emit(const OrderState.loading());
    final failureOrSuccess = await _orderRepository.getCancelledOrderList();
    emit(failureOrSuccess.fold(
      (failure) => OrderState.failure(failure),
      (loaded) => OrderState.loaded(loaded),
    ));
  }

  Future<void> _mapGetRejectedOrderListToState(
      _GetRejectedOrderList event, Emitter<OrderState> emit) async {
    emit(const OrderState.loading());
    final failureOrSuccess = await _orderRepository.getRejectedOrderList();
    emit(failureOrSuccess.fold(
      (failure) => OrderState.failure(failure),
      (loaded) => OrderState.loaded(loaded),
    ));
  }

  Future<void> _mapGetCompletedOrderListToState(
      _GetCompletedOrderList event, Emitter<OrderState> emit) async {
    emit(const OrderState.loading());
    final failureOrSuccess = await _orderRepository.getCompletedOrderList();
    emit(failureOrSuccess.fold(
      (failure) => OrderState.failure(failure),
      (loaded) => OrderState.loaded(loaded),
    ));
  }
}

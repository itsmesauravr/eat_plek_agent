part of 'order_bloc.dart';

@freezed
class OrderEvent with _$OrderEvent {
  const factory OrderEvent.getAcceptedOrderList() = _GetAcceptedOrderList;
  const factory OrderEvent.getPendingOrderList() = _GetPendingOrderList;
  const factory OrderEvent.getPrepareOrderList() = _GetPrepareOrderList;
  const factory OrderEvent.getCancelledOrderList() = _GetCancelledOrderList;
  const factory OrderEvent.getRejectedOrderList() = _GetRejectedOrderList;
  const factory OrderEvent.getCompletedOrderList() = _GetCompletedOrderList;
}
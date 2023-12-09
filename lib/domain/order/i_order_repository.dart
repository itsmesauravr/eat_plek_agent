import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/order/order_failure.dart';
import 'package:eatplek_agent/infrastructure/order/order_dtos.dart';

abstract class IOrderRepository {
  Future<Either<OrderFailure, List<FoodList>>> getAcceptedOrderList();
  Future<Either<OrderFailure, List<FoodList>>> getPendingOrderList();
  Future<Either<OrderFailure, List<FoodList>>> getPrepareOrderList();
  Future<Either<OrderFailure, List<FoodList>>> getCancelledOrderList();
  Future<Either<OrderFailure, List<FoodList>>> getRejectedOrderList();
  Future<Either<OrderFailure, List<FoodList>>> getCompletedOrderList();
}
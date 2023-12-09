import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/core/di/injection.dart';
import 'package:eatplek_agent/domain/core/services/api_service.dart';
import 'package:eatplek_agent/domain/order/i_order_repository.dart';
import 'package:eatplek_agent/domain/order/order_failure.dart';
import 'package:eatplek_agent/infrastructure/order/order_dtos.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: IOrderRepository)
class OrderRepositpry implements IOrderRepository {
  @override
  Future<Either<OrderFailure, List<FoodList>>> getAcceptedOrderList() async {
    try {
      final prefs = getIt<SharedPreferences>();
      final token = prefs.getString('token');
      final response = await ApiService.create().getOrders('Bearer $token');
      if (response.isSuccessful) {
        final orderList = response.body;
        final order = OrderDto.fromJson(orderList);
        final acceptedList = order.acceptedList;
        return right(acceptedList!);
      } else {
        return left(const OrderFailure.unexpected());
      }
    } catch (e) {
      return left(const OrderFailure.serverError());
    }
  }

  @override
  Future<Either<OrderFailure, List<FoodList>>> getCancelledOrderList() async {
    try {
      final prefs = getIt<SharedPreferences>();
      final token = prefs.getString('token');
      final response = await ApiService.create().getOrders('Bearer $token');
      if (response.isSuccessful) {
        final orderList = response.body;
        final order = OrderDto.fromJson(orderList);
        final cancelledList = order.cancelledList;
        return right(cancelledList!);
      } else {
        return left(const OrderFailure.unexpected());
      }
    } catch (e) {
      return left(const OrderFailure.serverError());
    }
  }

  @override
  Future<Either<OrderFailure, List<FoodList>>> getCompletedOrderList() async {
    try {
      final prefs = getIt<SharedPreferences>();
      final token = prefs.getString('token');
      final response = await ApiService.create().getOrders('Bearer $token');
      if (response.isSuccessful) {
        final orderList = response.body;
        final order = OrderDto.fromJson(orderList);
        final completedList = order.completedList;
        return right(completedList!);
      } else {
        return left(const OrderFailure.unexpected());
      }
    } catch (e) {
      return left(const OrderFailure.serverError());
    }
  }

  @override
  Future<Either<OrderFailure, List<FoodList>>> getPendingOrderList() async {
    try {
      final prefs = getIt<SharedPreferences>();
      final token = prefs.getString('token');
      final response = await ApiService.create().getOrders('Bearer $token');
      if (response.isSuccessful) {
        final orderList = response.body;
        final order = OrderDto.fromJson(orderList);
        final pendingList = order.pendingList;
        return right(pendingList!);
      } else {
        return left(const OrderFailure.unexpected());
      }
    } catch (e) {
      return left(const OrderFailure.serverError());
    }
  }

  @override
  Future<Either<OrderFailure, List<FoodList>>> getPrepareOrderList() async {
    try {
      final prefs = getIt<SharedPreferences>();
      final token = prefs.getString('token');
      final response = await ApiService.create().getOrders('Bearer $token');
      if (response.isSuccessful) {
        final orderList = response.body;
        final order = OrderDto.fromJson(orderList);
        final prepareList = order.prepareList;
        return right(prepareList!);
      } else {
        return left(const OrderFailure.unexpected());
      }
    } catch (e) {
      return left(const OrderFailure.serverError());
    }
  }

  @override
  Future<Either<OrderFailure, List<FoodList>>> getRejectedOrderList() async {
    try {
      final prefs = getIt<SharedPreferences>();
      final token = prefs.getString('token');
      final response = await ApiService.create().getOrders('Bearer $token');
      if (response.isSuccessful) {
        final orderList = response.body;
        final order = OrderDto.fromJson(orderList);
        final rejectedList = order.rejectedList;
        return right(rejectedList!);
      } else {
        return left(const OrderFailure.unexpected());
      }
    } catch (e) {
      return left(const OrderFailure.serverError());
    }
  }

    Stream<List<FoodList>> getProducts() async* {
    while (true) {
      try {
        final data = await getPendingOrderList();
        yield data.getOrElse(() => []);
      } catch (e) {
        yield [];
      }
      await Future.delayed(const Duration(seconds: 1));
    }
  }
}

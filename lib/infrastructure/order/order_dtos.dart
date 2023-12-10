// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';
part 'order_dtos.g.dart';
part 'order_dtos.freezed.dart';

OrderDto orderDtoFromJson(String str) => OrderDto.fromJson(json.decode(str));

String orderDtoToJson(OrderDto data) => json.encode(data.toJson());

@freezed
class OrderDto with _$OrderDto {
    const factory OrderDto({
        @JsonKey(name: "success")
        bool? success,
        @JsonKey(name: "message")
        String? message,
        @JsonKey(name: "pendingList")
        List<FoodList>? pendingList,
        @JsonKey(name: "prepareList")
        List<FoodList>? prepareList,
        @JsonKey(name: "cancelledList")
        List<FoodList>? cancelledList,
        @JsonKey(name: "acceptedList")
        List<FoodList>? acceptedList,
        @JsonKey(name: "rejectedList")
        List<FoodList>? rejectedList,
        @JsonKey(name: "completedList")
        List<FoodList>? completedList,
    }) = _OrderDto;

    factory OrderDto.fromJson(Map<String, dynamic> json) => _$OrderDtoFromJson(json);
}

@freezed
class FoodList with _$FoodList {
    const factory FoodList({
        @JsonKey(name: "_id")
        String? id,
        @JsonKey(name: "userId")
        UserId? userId,
        @JsonKey(name: "hotelId")
        String? hotelId,
        @JsonKey(name: "dineIn")
        bool? dineIn,
        @JsonKey(name: "guest")
        int? guest,
        @JsonKey(name: "bookingTime")
        DateTime? bookingTime,
        @JsonKey(name: "totalAmount")
        int? totalAmount,
        @JsonKey(name: "taxAmount")
        int? taxAmount,
        @JsonKey(name: "amountPaid")
        bool? amountPaid,
        @JsonKey(name: "amountPaidAt")
        DateTime? amountPaidAt,
        @JsonKey(name: "rejectMessage")
        String? rejectMessage,
        @JsonKey(name: "rejectTime")
        DateTime? rejectTime,
        @JsonKey(name: "foodItems")
        List<FoodItem>? foodItems,
        @JsonKey(name: "status")
        String? status,
        @JsonKey(name: "createdAt")
        DateTime? createdAt,
        @JsonKey(name: "__v")
        int? v,
        @JsonKey(name: "orderTimer")
        int? orderTimer,
    }) = _FoodList;

    factory FoodList.fromJson(Map<String, dynamic> json) => _$FoodListFromJson(json);
}

@freezed
class FoodItem with _$FoodItem {
    const factory FoodItem({
        @JsonKey(name: "foodName")
        String? foodName,
        @JsonKey(name: "quantity")
        int? quantity,
        @JsonKey(name: "price")
        int? price,
        @JsonKey(name: "foodImage")
        dynamic foodImage,
        @JsonKey(name: "_id")
        String? id,
    }) = _FoodItem;

    factory FoodItem.fromJson(Map<String, dynamic> json) => _$FoodItemFromJson(json);
}

@freezed
class UserId with _$UserId {
    const factory UserId({
        @JsonKey(name: "_id")
        String? id,
        @JsonKey(name: "userPhone")
        int? userPhone,
        @JsonKey(name: "userName")
        String? userName,
    }) = _UserId;

    factory UserId.fromJson(Map<String, dynamic> json) => _$UserIdFromJson(json);
}

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';
part 'food_dtos.freezed.dart';
part 'food_dtos.g.dart';

FoodDtos foodDtosFromJson(String str) => FoodDtos.fromJson(json.decode(str));

String foodDtosToJson(FoodDtos data) => json.encode(data.toJson());

@freezed
class FoodDtos with _$FoodDtos {
    const factory FoodDtos({
        @JsonKey(name: "success")
        bool? success,
        @JsonKey(name: "message")
        String? message,
        @JsonKey(name: "data")
        List<FoodData>? data,
    }) = _FoodDtos;

    factory FoodDtos.fromJson(Map<String, dynamic> json) => _$FoodDtosFromJson(json);
}

@freezed
class FoodData with _$FoodData {
    const factory FoodData({
        @JsonKey(name: "hotelId")
        String? hotelId,
        @JsonKey(name: "category")
        String? category,
        @JsonKey(name: "foodItems")
        List<FoodItem>? foodItems,
    }) = _FoodData;

    factory FoodData.fromJson(Map<String, dynamic> json) => _$FoodDataFromJson(json);
}

@freezed
class FoodItem with _$FoodItem {
    const factory FoodItem({
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "price")
        int? price,
        @JsonKey(name: "image")
        String? image,
        @JsonKey(name: "description")
        dynamic description,
        @JsonKey(name: "id")
        String? id,
        @JsonKey(name: "customize")
        List<Customize>? customize,
        @JsonKey(name: "foodOff")
        bool? foodOff,
    }) = _FoodItem;

    factory FoodItem.fromJson(Map<String, dynamic> json) => _$FoodItemFromJson(json);
}

@freezed
class Customize with _$Customize {
    const factory Customize({
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "price")
        int? price,
        @JsonKey(name: "_id")
        String? id,
        @JsonKey(name: "createdAt")
        DateTime? createdAt,
    }) = _Customize;

    factory Customize.fromJson(Map<String, dynamic> json) => _$CustomizeFromJson(json);
}

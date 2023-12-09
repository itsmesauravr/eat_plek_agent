// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';
part 'auth_dtos.freezed.dart';
part 'auth_dtos.g.dart';

AuthDtos authDtosFromJson(String str) => AuthDtos.fromJson(json.decode(str));

String authDtosToJson(AuthDtos data) => json.encode(data.toJson());

@freezed
class AuthDtos with _$AuthDtos {
    const factory AuthDtos({
        @JsonKey(name: "success")
        bool? success,
        @JsonKey(name: "message")
        String? message,
        @JsonKey(name: "token")
        String? token,
        @JsonKey(name: "hotel")
        Hotel? hotel,
    }) = _AuthDtos;

    factory AuthDtos.fromJson(Map<String, dynamic> json) => _$AuthDtosFromJson(json);
}

@freezed
class Hotel with _$Hotel {
    const factory Hotel({
        @JsonKey(name: "_id")
        String? id,
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "lat")
        double? lat,
        @JsonKey(name: "lng")
        double? lng,
        @JsonKey(name: "image")
        String? image,
        @JsonKey(name: "rating")
        double? rating,
        @JsonKey(name: "address")
        String? address,
        @JsonKey(name: "hideHotel")
        bool? hideHotel,
        @JsonKey(name: "openTime")
        DateTime? openTime,
        @JsonKey(name: "closeTime")
        DateTime? closeTime,
        @JsonKey(name: "prepareTime")
        int? prepareTime,
        @JsonKey(name: "phoneNumber")
        String? phoneNumber,
        @JsonKey(name: "emailId")
        String? emailId,
        @JsonKey(name: "password")
        String? password,
        @JsonKey(name: "veg")
        bool? veg,
        @JsonKey(name: "nonVeg")
        bool? nonVeg,
        @JsonKey(name: "dineIn")
        bool? dineIn,
        @JsonKey(name: "takeAway")
        bool? takeAway,
        @JsonKey(name: "createdAt")
        DateTime? createdAt,
        @JsonKey(name: "__v")
        int? v,
    }) = _Hotel;

    factory Hotel.fromJson(Map<String, dynamic> json) => _$HotelFromJson(json);
}

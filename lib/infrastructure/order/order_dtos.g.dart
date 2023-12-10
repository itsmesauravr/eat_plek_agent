// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderDtoImpl _$$OrderDtoImplFromJson(Map<String, dynamic> json) =>
    _$OrderDtoImpl(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      pendingList: (json['pendingList'] as List<dynamic>?)
          ?.map((e) => FoodList.fromJson(e as Map<String, dynamic>))
          .toList(),
      prepareList: (json['prepareList'] as List<dynamic>?)
          ?.map((e) => FoodList.fromJson(e as Map<String, dynamic>))
          .toList(),
      cancelledList: (json['cancelledList'] as List<dynamic>?)
          ?.map((e) => FoodList.fromJson(e as Map<String, dynamic>))
          .toList(),
      acceptedList: (json['acceptedList'] as List<dynamic>?)
          ?.map((e) => FoodList.fromJson(e as Map<String, dynamic>))
          .toList(),
      rejectedList: (json['rejectedList'] as List<dynamic>?)
          ?.map((e) => FoodList.fromJson(e as Map<String, dynamic>))
          .toList(),
      completedList: (json['completedList'] as List<dynamic>?)
          ?.map((e) => FoodList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderDtoImplToJson(_$OrderDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'pendingList': instance.pendingList,
      'prepareList': instance.prepareList,
      'cancelledList': instance.cancelledList,
      'acceptedList': instance.acceptedList,
      'rejectedList': instance.rejectedList,
      'completedList': instance.completedList,
    };

_$FoodListImpl _$$FoodListImplFromJson(Map<String, dynamic> json) =>
    _$FoodListImpl(
      id: json['_id'] as String?,
      userId: json['userId'] == null
          ? null
          : UserId.fromJson(json['userId'] as Map<String, dynamic>),
      hotelId: json['hotelId'] as String?,
      dineIn: json['dineIn'] as bool?,
      guest: json['guest'] as int?,
      bookingTime: json['bookingTime'] == null
          ? null
          : DateTime.parse(json['bookingTime'] as String),
      totalAmount: json['totalAmount'] as int?,
      taxAmount: json['taxAmount'] as int?,
      amountPaid: json['amountPaid'] as bool?,
      amountPaidAt: json['amountPaidAt'] == null
          ? null
          : DateTime.parse(json['amountPaidAt'] as String),
      rejectMessage: json['rejectMessage'] as String?,
      rejectTime: json['rejectTime'] == null
          ? null
          : DateTime.parse(json['rejectTime'] as String),
      foodItems: (json['foodItems'] as List<dynamic>?)
          ?.map((e) => FoodItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      v: json['__v'] as int?,
      orderTimer: json['orderTimer'] as int?,
    );

Map<String, dynamic> _$$FoodListImplToJson(_$FoodListImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'userId': instance.userId,
      'hotelId': instance.hotelId,
      'dineIn': instance.dineIn,
      'guest': instance.guest,
      'bookingTime': instance.bookingTime?.toIso8601String(),
      'totalAmount': instance.totalAmount,
      'taxAmount': instance.taxAmount,
      'amountPaid': instance.amountPaid,
      'amountPaidAt': instance.amountPaidAt?.toIso8601String(),
      'rejectMessage': instance.rejectMessage,
      'rejectTime': instance.rejectTime?.toIso8601String(),
      'foodItems': instance.foodItems,
      'status': instance.status,
      'createdAt': instance.createdAt?.toIso8601String(),
      '__v': instance.v,
      'orderTimer': instance.orderTimer,
    };

_$FoodItemImpl _$$FoodItemImplFromJson(Map<String, dynamic> json) =>
    _$FoodItemImpl(
      foodName: json['foodName'] as String?,
      quantity: json['quantity'] as int?,
      price: json['price'] as int?,
      foodImage: json['foodImage'],
      id: json['_id'] as String?,
    );

Map<String, dynamic> _$$FoodItemImplToJson(_$FoodItemImpl instance) =>
    <String, dynamic>{
      'foodName': instance.foodName,
      'quantity': instance.quantity,
      'price': instance.price,
      'foodImage': instance.foodImage,
      '_id': instance.id,
    };

_$UserIdImpl _$$UserIdImplFromJson(Map<String, dynamic> json) => _$UserIdImpl(
      id: json['_id'] as String?,
      userPhone: json['userPhone'] as int?,
      userName: json['userName'] as String?,
    );

Map<String, dynamic> _$$UserIdImplToJson(_$UserIdImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'userPhone': instance.userPhone,
      'userName': instance.userName,
    };

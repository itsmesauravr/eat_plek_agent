// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FoodDtosImpl _$$FoodDtosImplFromJson(Map<String, dynamic> json) =>
    _$FoodDtosImpl(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => FoodData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FoodDtosImplToJson(_$FoodDtosImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$FoodDataImpl _$$FoodDataImplFromJson(Map<String, dynamic> json) =>
    _$FoodDataImpl(
      hotelId: json['hotelId'] as String?,
      category: json['category'] as String?,
      foodItems: (json['foodItems'] as List<dynamic>?)
          ?.map((e) => FoodItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FoodDataImplToJson(_$FoodDataImpl instance) =>
    <String, dynamic>{
      'hotelId': instance.hotelId,
      'category': instance.category,
      'foodItems': instance.foodItems,
    };

_$FoodItemImpl _$$FoodItemImplFromJson(Map<String, dynamic> json) =>
    _$FoodItemImpl(
      name: json['name'] as String?,
      price: json['price'] as int?,
      image: json['image'] as String?,
      description: json['description'],
      id: json['id'] as String?,
      customize: (json['customize'] as List<dynamic>?)
          ?.map((e) => Customize.fromJson(e as Map<String, dynamic>))
          .toList(),
      foodOff: json['foodOff'] as bool?,
    );

Map<String, dynamic> _$$FoodItemImplToJson(_$FoodItemImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'image': instance.image,
      'description': instance.description,
      'id': instance.id,
      'customize': instance.customize,
      'foodOff': instance.foodOff,
    };

_$CustomizeImpl _$$CustomizeImplFromJson(Map<String, dynamic> json) =>
    _$CustomizeImpl(
      name: json['name'] as String?,
      price: json['price'] as int?,
      id: json['_id'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$CustomizeImplToJson(_$CustomizeImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      '_id': instance.id,
      'createdAt': instance.createdAt?.toIso8601String(),
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthDtosImpl _$$AuthDtosImplFromJson(Map<String, dynamic> json) =>
    _$AuthDtosImpl(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      token: json['token'] as String?,
      hotel: json['hotel'] == null
          ? null
          : Hotel.fromJson(json['hotel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthDtosImplToJson(_$AuthDtosImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'token': instance.token,
      'hotel': instance.hotel,
    };

_$HotelImpl _$$HotelImplFromJson(Map<String, dynamic> json) => _$HotelImpl(
      id: json['_id'] as String?,
      name: json['name'] as String?,
      lat: (json['lat'] as num?)?.toDouble(),
      lng: (json['lng'] as num?)?.toDouble(),
      image: json['image'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      address: json['address'] as String?,
      hideHotel: json['hideHotel'] as bool?,
      openTime: json['openTime'] == null
          ? null
          : DateTime.parse(json['openTime'] as String),
      closeTime: json['closeTime'] == null
          ? null
          : DateTime.parse(json['closeTime'] as String),
      prepareTime: json['prepareTime'] as int?,
      phoneNumber: json['phoneNumber'] as String?,
      emailId: json['emailId'] as String?,
      password: json['password'] as String?,
      veg: json['veg'] as bool?,
      nonVeg: json['nonVeg'] as bool?,
      dineIn: json['dineIn'] as bool?,
      takeAway: json['takeAway'] as bool?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      v: json['__v'] as int?,
    );

Map<String, dynamic> _$$HotelImplToJson(_$HotelImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'lat': instance.lat,
      'lng': instance.lng,
      'image': instance.image,
      'rating': instance.rating,
      'address': instance.address,
      'hideHotel': instance.hideHotel,
      'openTime': instance.openTime?.toIso8601String(),
      'closeTime': instance.closeTime?.toIso8601String(),
      'prepareTime': instance.prepareTime,
      'phoneNumber': instance.phoneNumber,
      'emailId': instance.emailId,
      'password': instance.password,
      'veg': instance.veg,
      'nonVeg': instance.nonVeg,
      'dineIn': instance.dineIn,
      'takeAway': instance.takeAway,
      'createdAt': instance.createdAt?.toIso8601String(),
      '__v': instance.v,
    };

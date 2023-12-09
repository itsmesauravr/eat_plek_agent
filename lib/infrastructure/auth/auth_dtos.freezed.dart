// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthDtos _$AuthDtosFromJson(Map<String, dynamic> json) {
  return _AuthDtos.fromJson(json);
}

/// @nodoc
mixin _$AuthDtos {
  @JsonKey(name: "success")
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "token")
  String? get token => throw _privateConstructorUsedError;
  @JsonKey(name: "hotel")
  Hotel? get hotel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthDtosCopyWith<AuthDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthDtosCopyWith<$Res> {
  factory $AuthDtosCopyWith(AuthDtos value, $Res Function(AuthDtos) then) =
      _$AuthDtosCopyWithImpl<$Res, AuthDtos>;
  @useResult
  $Res call(
      {@JsonKey(name: "success") bool? success,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "token") String? token,
      @JsonKey(name: "hotel") Hotel? hotel});

  $HotelCopyWith<$Res>? get hotel;
}

/// @nodoc
class _$AuthDtosCopyWithImpl<$Res, $Val extends AuthDtos>
    implements $AuthDtosCopyWith<$Res> {
  _$AuthDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? token = freezed,
    Object? hotel = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      hotel: freezed == hotel
          ? _value.hotel
          : hotel // ignore: cast_nullable_to_non_nullable
              as Hotel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HotelCopyWith<$Res>? get hotel {
    if (_value.hotel == null) {
      return null;
    }

    return $HotelCopyWith<$Res>(_value.hotel!, (value) {
      return _then(_value.copyWith(hotel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthDtosImplCopyWith<$Res>
    implements $AuthDtosCopyWith<$Res> {
  factory _$$AuthDtosImplCopyWith(
          _$AuthDtosImpl value, $Res Function(_$AuthDtosImpl) then) =
      __$$AuthDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "success") bool? success,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "token") String? token,
      @JsonKey(name: "hotel") Hotel? hotel});

  @override
  $HotelCopyWith<$Res>? get hotel;
}

/// @nodoc
class __$$AuthDtosImplCopyWithImpl<$Res>
    extends _$AuthDtosCopyWithImpl<$Res, _$AuthDtosImpl>
    implements _$$AuthDtosImplCopyWith<$Res> {
  __$$AuthDtosImplCopyWithImpl(
      _$AuthDtosImpl _value, $Res Function(_$AuthDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? token = freezed,
    Object? hotel = freezed,
  }) {
    return _then(_$AuthDtosImpl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      hotel: freezed == hotel
          ? _value.hotel
          : hotel // ignore: cast_nullable_to_non_nullable
              as Hotel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthDtosImpl implements _AuthDtos {
  const _$AuthDtosImpl(
      {@JsonKey(name: "success") this.success,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "token") this.token,
      @JsonKey(name: "hotel") this.hotel});

  factory _$AuthDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthDtosImplFromJson(json);

  @override
  @JsonKey(name: "success")
  final bool? success;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "token")
  final String? token;
  @override
  @JsonKey(name: "hotel")
  final Hotel? hotel;

  @override
  String toString() {
    return 'AuthDtos(success: $success, message: $message, token: $token, hotel: $hotel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthDtosImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.hotel, hotel) || other.hotel == hotel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, token, hotel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthDtosImplCopyWith<_$AuthDtosImpl> get copyWith =>
      __$$AuthDtosImplCopyWithImpl<_$AuthDtosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthDtosImplToJson(
      this,
    );
  }
}

abstract class _AuthDtos implements AuthDtos {
  const factory _AuthDtos(
      {@JsonKey(name: "success") final bool? success,
      @JsonKey(name: "message") final String? message,
      @JsonKey(name: "token") final String? token,
      @JsonKey(name: "hotel") final Hotel? hotel}) = _$AuthDtosImpl;

  factory _AuthDtos.fromJson(Map<String, dynamic> json) =
      _$AuthDtosImpl.fromJson;

  @override
  @JsonKey(name: "success")
  bool? get success;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "token")
  String? get token;
  @override
  @JsonKey(name: "hotel")
  Hotel? get hotel;
  @override
  @JsonKey(ignore: true)
  _$$AuthDtosImplCopyWith<_$AuthDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Hotel _$HotelFromJson(Map<String, dynamic> json) {
  return _Hotel.fromJson(json);
}

/// @nodoc
mixin _$Hotel {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "lat")
  double? get lat => throw _privateConstructorUsedError;
  @JsonKey(name: "lng")
  double? get lng => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "rating")
  double? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: "address")
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: "hideHotel")
  bool? get hideHotel => throw _privateConstructorUsedError;
  @JsonKey(name: "openTime")
  DateTime? get openTime => throw _privateConstructorUsedError;
  @JsonKey(name: "closeTime")
  DateTime? get closeTime => throw _privateConstructorUsedError;
  @JsonKey(name: "prepareTime")
  int? get prepareTime => throw _privateConstructorUsedError;
  @JsonKey(name: "phoneNumber")
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "emailId")
  String? get emailId => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: "veg")
  bool? get veg => throw _privateConstructorUsedError;
  @JsonKey(name: "nonVeg")
  bool? get nonVeg => throw _privateConstructorUsedError;
  @JsonKey(name: "dineIn")
  bool? get dineIn => throw _privateConstructorUsedError;
  @JsonKey(name: "takeAway")
  bool? get takeAway => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "__v")
  int? get v => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotelCopyWith<Hotel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelCopyWith<$Res> {
  factory $HotelCopyWith(Hotel value, $Res Function(Hotel) then) =
      _$HotelCopyWithImpl<$Res, Hotel>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "lat") double? lat,
      @JsonKey(name: "lng") double? lng,
      @JsonKey(name: "image") String? image,
      @JsonKey(name: "rating") double? rating,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "hideHotel") bool? hideHotel,
      @JsonKey(name: "openTime") DateTime? openTime,
      @JsonKey(name: "closeTime") DateTime? closeTime,
      @JsonKey(name: "prepareTime") int? prepareTime,
      @JsonKey(name: "phoneNumber") String? phoneNumber,
      @JsonKey(name: "emailId") String? emailId,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "veg") bool? veg,
      @JsonKey(name: "nonVeg") bool? nonVeg,
      @JsonKey(name: "dineIn") bool? dineIn,
      @JsonKey(name: "takeAway") bool? takeAway,
      @JsonKey(name: "createdAt") DateTime? createdAt,
      @JsonKey(name: "__v") int? v});
}

/// @nodoc
class _$HotelCopyWithImpl<$Res, $Val extends Hotel>
    implements $HotelCopyWith<$Res> {
  _$HotelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
    Object? image = freezed,
    Object? rating = freezed,
    Object? address = freezed,
    Object? hideHotel = freezed,
    Object? openTime = freezed,
    Object? closeTime = freezed,
    Object? prepareTime = freezed,
    Object? phoneNumber = freezed,
    Object? emailId = freezed,
    Object? password = freezed,
    Object? veg = freezed,
    Object? nonVeg = freezed,
    Object? dineIn = freezed,
    Object? takeAway = freezed,
    Object? createdAt = freezed,
    Object? v = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      hideHotel: freezed == hideHotel
          ? _value.hideHotel
          : hideHotel // ignore: cast_nullable_to_non_nullable
              as bool?,
      openTime: freezed == openTime
          ? _value.openTime
          : openTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closeTime: freezed == closeTime
          ? _value.closeTime
          : closeTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      prepareTime: freezed == prepareTime
          ? _value.prepareTime
          : prepareTime // ignore: cast_nullable_to_non_nullable
              as int?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      emailId: freezed == emailId
          ? _value.emailId
          : emailId // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      veg: freezed == veg
          ? _value.veg
          : veg // ignore: cast_nullable_to_non_nullable
              as bool?,
      nonVeg: freezed == nonVeg
          ? _value.nonVeg
          : nonVeg // ignore: cast_nullable_to_non_nullable
              as bool?,
      dineIn: freezed == dineIn
          ? _value.dineIn
          : dineIn // ignore: cast_nullable_to_non_nullable
              as bool?,
      takeAway: freezed == takeAway
          ? _value.takeAway
          : takeAway // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HotelImplCopyWith<$Res> implements $HotelCopyWith<$Res> {
  factory _$$HotelImplCopyWith(
          _$HotelImpl value, $Res Function(_$HotelImpl) then) =
      __$$HotelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "lat") double? lat,
      @JsonKey(name: "lng") double? lng,
      @JsonKey(name: "image") String? image,
      @JsonKey(name: "rating") double? rating,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "hideHotel") bool? hideHotel,
      @JsonKey(name: "openTime") DateTime? openTime,
      @JsonKey(name: "closeTime") DateTime? closeTime,
      @JsonKey(name: "prepareTime") int? prepareTime,
      @JsonKey(name: "phoneNumber") String? phoneNumber,
      @JsonKey(name: "emailId") String? emailId,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "veg") bool? veg,
      @JsonKey(name: "nonVeg") bool? nonVeg,
      @JsonKey(name: "dineIn") bool? dineIn,
      @JsonKey(name: "takeAway") bool? takeAway,
      @JsonKey(name: "createdAt") DateTime? createdAt,
      @JsonKey(name: "__v") int? v});
}

/// @nodoc
class __$$HotelImplCopyWithImpl<$Res>
    extends _$HotelCopyWithImpl<$Res, _$HotelImpl>
    implements _$$HotelImplCopyWith<$Res> {
  __$$HotelImplCopyWithImpl(
      _$HotelImpl _value, $Res Function(_$HotelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
    Object? image = freezed,
    Object? rating = freezed,
    Object? address = freezed,
    Object? hideHotel = freezed,
    Object? openTime = freezed,
    Object? closeTime = freezed,
    Object? prepareTime = freezed,
    Object? phoneNumber = freezed,
    Object? emailId = freezed,
    Object? password = freezed,
    Object? veg = freezed,
    Object? nonVeg = freezed,
    Object? dineIn = freezed,
    Object? takeAway = freezed,
    Object? createdAt = freezed,
    Object? v = freezed,
  }) {
    return _then(_$HotelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      hideHotel: freezed == hideHotel
          ? _value.hideHotel
          : hideHotel // ignore: cast_nullable_to_non_nullable
              as bool?,
      openTime: freezed == openTime
          ? _value.openTime
          : openTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closeTime: freezed == closeTime
          ? _value.closeTime
          : closeTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      prepareTime: freezed == prepareTime
          ? _value.prepareTime
          : prepareTime // ignore: cast_nullable_to_non_nullable
              as int?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      emailId: freezed == emailId
          ? _value.emailId
          : emailId // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      veg: freezed == veg
          ? _value.veg
          : veg // ignore: cast_nullable_to_non_nullable
              as bool?,
      nonVeg: freezed == nonVeg
          ? _value.nonVeg
          : nonVeg // ignore: cast_nullable_to_non_nullable
              as bool?,
      dineIn: freezed == dineIn
          ? _value.dineIn
          : dineIn // ignore: cast_nullable_to_non_nullable
              as bool?,
      takeAway: freezed == takeAway
          ? _value.takeAway
          : takeAway // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HotelImpl implements _Hotel {
  const _$HotelImpl(
      {@JsonKey(name: "_id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "lat") this.lat,
      @JsonKey(name: "lng") this.lng,
      @JsonKey(name: "image") this.image,
      @JsonKey(name: "rating") this.rating,
      @JsonKey(name: "address") this.address,
      @JsonKey(name: "hideHotel") this.hideHotel,
      @JsonKey(name: "openTime") this.openTime,
      @JsonKey(name: "closeTime") this.closeTime,
      @JsonKey(name: "prepareTime") this.prepareTime,
      @JsonKey(name: "phoneNumber") this.phoneNumber,
      @JsonKey(name: "emailId") this.emailId,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "veg") this.veg,
      @JsonKey(name: "nonVeg") this.nonVeg,
      @JsonKey(name: "dineIn") this.dineIn,
      @JsonKey(name: "takeAway") this.takeAway,
      @JsonKey(name: "createdAt") this.createdAt,
      @JsonKey(name: "__v") this.v});

  factory _$HotelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HotelImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "lat")
  final double? lat;
  @override
  @JsonKey(name: "lng")
  final double? lng;
  @override
  @JsonKey(name: "image")
  final String? image;
  @override
  @JsonKey(name: "rating")
  final double? rating;
  @override
  @JsonKey(name: "address")
  final String? address;
  @override
  @JsonKey(name: "hideHotel")
  final bool? hideHotel;
  @override
  @JsonKey(name: "openTime")
  final DateTime? openTime;
  @override
  @JsonKey(name: "closeTime")
  final DateTime? closeTime;
  @override
  @JsonKey(name: "prepareTime")
  final int? prepareTime;
  @override
  @JsonKey(name: "phoneNumber")
  final String? phoneNumber;
  @override
  @JsonKey(name: "emailId")
  final String? emailId;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "veg")
  final bool? veg;
  @override
  @JsonKey(name: "nonVeg")
  final bool? nonVeg;
  @override
  @JsonKey(name: "dineIn")
  final bool? dineIn;
  @override
  @JsonKey(name: "takeAway")
  final bool? takeAway;
  @override
  @JsonKey(name: "createdAt")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "__v")
  final int? v;

  @override
  String toString() {
    return 'Hotel(id: $id, name: $name, lat: $lat, lng: $lng, image: $image, rating: $rating, address: $address, hideHotel: $hideHotel, openTime: $openTime, closeTime: $closeTime, prepareTime: $prepareTime, phoneNumber: $phoneNumber, emailId: $emailId, password: $password, veg: $veg, nonVeg: $nonVeg, dineIn: $dineIn, takeAway: $takeAway, createdAt: $createdAt, v: $v)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.hideHotel, hideHotel) ||
                other.hideHotel == hideHotel) &&
            (identical(other.openTime, openTime) ||
                other.openTime == openTime) &&
            (identical(other.closeTime, closeTime) ||
                other.closeTime == closeTime) &&
            (identical(other.prepareTime, prepareTime) ||
                other.prepareTime == prepareTime) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.emailId, emailId) || other.emailId == emailId) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.veg, veg) || other.veg == veg) &&
            (identical(other.nonVeg, nonVeg) || other.nonVeg == nonVeg) &&
            (identical(other.dineIn, dineIn) || other.dineIn == dineIn) &&
            (identical(other.takeAway, takeAway) ||
                other.takeAway == takeAway) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        lat,
        lng,
        image,
        rating,
        address,
        hideHotel,
        openTime,
        closeTime,
        prepareTime,
        phoneNumber,
        emailId,
        password,
        veg,
        nonVeg,
        dineIn,
        takeAway,
        createdAt,
        v
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HotelImplCopyWith<_$HotelImpl> get copyWith =>
      __$$HotelImplCopyWithImpl<_$HotelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HotelImplToJson(
      this,
    );
  }
}

abstract class _Hotel implements Hotel {
  const factory _Hotel(
      {@JsonKey(name: "_id") final String? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "lat") final double? lat,
      @JsonKey(name: "lng") final double? lng,
      @JsonKey(name: "image") final String? image,
      @JsonKey(name: "rating") final double? rating,
      @JsonKey(name: "address") final String? address,
      @JsonKey(name: "hideHotel") final bool? hideHotel,
      @JsonKey(name: "openTime") final DateTime? openTime,
      @JsonKey(name: "closeTime") final DateTime? closeTime,
      @JsonKey(name: "prepareTime") final int? prepareTime,
      @JsonKey(name: "phoneNumber") final String? phoneNumber,
      @JsonKey(name: "emailId") final String? emailId,
      @JsonKey(name: "password") final String? password,
      @JsonKey(name: "veg") final bool? veg,
      @JsonKey(name: "nonVeg") final bool? nonVeg,
      @JsonKey(name: "dineIn") final bool? dineIn,
      @JsonKey(name: "takeAway") final bool? takeAway,
      @JsonKey(name: "createdAt") final DateTime? createdAt,
      @JsonKey(name: "__v") final int? v}) = _$HotelImpl;

  factory _Hotel.fromJson(Map<String, dynamic> json) = _$HotelImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "lat")
  double? get lat;
  @override
  @JsonKey(name: "lng")
  double? get lng;
  @override
  @JsonKey(name: "image")
  String? get image;
  @override
  @JsonKey(name: "rating")
  double? get rating;
  @override
  @JsonKey(name: "address")
  String? get address;
  @override
  @JsonKey(name: "hideHotel")
  bool? get hideHotel;
  @override
  @JsonKey(name: "openTime")
  DateTime? get openTime;
  @override
  @JsonKey(name: "closeTime")
  DateTime? get closeTime;
  @override
  @JsonKey(name: "prepareTime")
  int? get prepareTime;
  @override
  @JsonKey(name: "phoneNumber")
  String? get phoneNumber;
  @override
  @JsonKey(name: "emailId")
  String? get emailId;
  @override
  @JsonKey(name: "password")
  String? get password;
  @override
  @JsonKey(name: "veg")
  bool? get veg;
  @override
  @JsonKey(name: "nonVeg")
  bool? get nonVeg;
  @override
  @JsonKey(name: "dineIn")
  bool? get dineIn;
  @override
  @JsonKey(name: "takeAway")
  bool? get takeAway;
  @override
  @JsonKey(name: "createdAt")
  DateTime? get createdAt;
  @override
  @JsonKey(name: "__v")
  int? get v;
  @override
  @JsonKey(ignore: true)
  _$$HotelImplCopyWith<_$HotelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
